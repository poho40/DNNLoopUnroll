; ModuleID = 's852114445.ls.bc'
source_filename = "s852114445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 65, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %150, %0
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %151

10:                                               ; preds = %6
  store i32 34, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %151

19:                                               ; preds = %15
  store i32 34, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %151

28:                                               ; preds = %24
  store i32 34, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %31
  store i32 %29, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %151

37:                                               ; preds = %33
  store i32 34, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %40
  store i32 %38, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %151

46:                                               ; preds = %42
  store i32 34, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %49
  store i32 %47, ptr %50, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %151

55:                                               ; preds = %51
  store i32 34, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %58
  store i32 %56, ptr %59, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %151

64:                                               ; preds = %60
  store i32 34, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %151

73:                                               ; preds = %69
  store i32 34, ptr %2, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %151

82:                                               ; preds = %78
  store i32 34, ptr %2, align 4
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %151

91:                                               ; preds = %87
  store i32 34, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %151

100:                                              ; preds = %96
  store i32 34, ptr %2, align 4
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %151

109:                                              ; preds = %105
  store i32 34, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %151

118:                                              ; preds = %114
  store i32 34, ptr %2, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %121
  store i32 %119, ptr %122, align 4
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  store i32 34, ptr %2, align 4
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  br label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  store i32 34, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %139
  store i32 %137, ptr %140, align 4
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  store i32 34, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  br label %150

150:                                              ; preds = %145
  br label %6, !llvm.loop !6

151:                                              ; preds = %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24, %15, %6
  store i32 0, ptr %5, align 4
  br label %152

152:                                              ; preds = %165, %151
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %4, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %152, !llvm.loop !8

168:                                              ; preds = %152
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
