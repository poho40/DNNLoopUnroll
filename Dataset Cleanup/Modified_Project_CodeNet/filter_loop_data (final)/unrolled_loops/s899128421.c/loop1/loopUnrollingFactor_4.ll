; ModuleID = 's899128421.ls.bc'
source_filename = "s899128421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %146, %0
  store i32 5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %114, %82, %67, %5
  br label %165

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %48, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 35, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %26
  store i32 35, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %36
  store i32 35, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %46
  store i32 35, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %10, !llvm.loop !6

51:                                               ; preds = %38, %28, %18, %10
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %64, %51
  %55 = load i32, ptr %3, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %3, align 4
  br label %54, !llvm.loop !8

67:                                               ; preds = %54
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %8, label %71

71:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %93, %76
  %80 = load i32, ptr %3, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %8, label %103

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %3, align 4
  br label %79, !llvm.loop !8

96:                                               ; preds = %72
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %98
  store i32 35, ptr %99, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %72, !llvm.loop !6

103:                                              ; preds = %82
  store i32 0, ptr %3, align 4
  br label %104

104:                                              ; preds = %132, %103
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %128, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %4, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %111

111:                                              ; preds = %125, %108
  %112 = load i32, ptr %3, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %8, label %135

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %122)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %3, align 4
  br label %111, !llvm.loop !8

128:                                              ; preds = %104
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %130
  store i32 35, ptr %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %104, !llvm.loop !6

135:                                              ; preds = %114
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %162, %135
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %158, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %4, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  br label %143

143:                                              ; preds = %155, %140
  %144 = load i32, ptr %3, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %5

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152)
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %3, align 4
  br label %143, !llvm.loop !8

158:                                              ; preds = %136
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %160
  store i32 35, ptr %161, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  br label %136, !llvm.loop !6

165:                                              ; preds = %8
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
