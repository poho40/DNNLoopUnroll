; ModuleID = 's563738192.ls.bc'
source_filename = "s563738192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 34, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %44, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %12
  store i32 66, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %22
  store i32 66, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %32
  store i32 66, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %42
  store i32 66, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %6, !llvm.loop !6

47:                                               ; preds = %34, %24, %14, %6
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %154, %47
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %157

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
  br label %72

64:                                               ; preds = %52
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %70)
  br label %72

72:                                               ; preds = %64, %56
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %157

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %89)
  br label %99

91:                                               ; preds = %79
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  br label %99

99:                                               ; preds = %91, %83
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %157

106:                                              ; preds = %100
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %116)
  br label %126

118:                                              ; preds = %106
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  br label %126

126:                                              ; preds = %118, %110
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %157

133:                                              ; preds = %127
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %143)
  br label %153

145:                                              ; preds = %133
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %153

153:                                              ; preds = %145, %137
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %48, !llvm.loop !8

157:                                              ; preds = %127, %100, %73, %48
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
