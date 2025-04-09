; ModuleID = 's198758340.ls.bc'
source_filename = "s198758340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 39, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 88, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %22
  store i32 88, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %32
  store i32 88, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %42
  store i32 88, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !6

47:                                               ; preds = %34, %24, %14, %6
  %48 = load i32, ptr %2, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %148, %47
  %51 = load i32, ptr %5, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %151

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
  br label %72

62:                                               ; preds = %53
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %62
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %151

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %88)
  br label %90

90:                                               ; preds = %84, %81
  br label %97

91:                                               ; preds = %78
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  br label %97

97:                                               ; preds = %91, %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %151

103:                                              ; preds = %98
  %104 = load i32, ptr %5, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %113)
  br label %115

115:                                              ; preds = %109, %106
  br label %122

116:                                              ; preds = %103
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  br label %122

122:                                              ; preds = %116, %115
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %151

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %138)
  br label %140

140:                                              ; preds = %134, %131
  br label %147

141:                                              ; preds = %128
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %145)
  br label %147

147:                                              ; preds = %141, %140
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %5, align 4
  br label %50, !llvm.loop !8

151:                                              ; preds = %123, %98, %73, %50
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
