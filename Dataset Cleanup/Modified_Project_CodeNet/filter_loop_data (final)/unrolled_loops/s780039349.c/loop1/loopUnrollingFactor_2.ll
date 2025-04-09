; ModuleID = 's780039349.ls.bc'
source_filename = "s780039349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 50, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 50, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %16, %8
  %30 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  store i32 %37, ptr %4, align 4
  %38 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %45

40:                                               ; preds = %29
  %41 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  %43 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i32, ptr %2, align 4
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %150

48:                                               ; preds = %45
  store i32 2, ptr %7, align 4
  br label %49

49:                                               ; preds = %127, %48
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %130

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %81, %74, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %130

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load i32, ptr %7, align 4
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %4, align 4
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %100, %93
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %5, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %121, %114, %107
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %49, !llvm.loop !8

130:                                              ; preds = %87, %49
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %146, %130
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %145

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %143)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %131, !llvm.loop !9

149:                                              ; preds = %131
  br label %156

150:                                              ; preds = %45
  %151 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %154 = load i32, ptr %153, align 16
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %152, i32 noundef %154)
  br label %156

156:                                              ; preds = %150, %149
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
