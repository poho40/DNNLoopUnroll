; ModuleID = 's701679357.ls.bc'
source_filename = "s701679357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 12, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %83, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %86

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %11
  store i32 94, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %21
  store i32 94, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %31
  store i32 94, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %41
  store i32 94, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %51
  store i32 94, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %61
  store i32 94, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %71
  store i32 94, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %81
  store i32 94, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %5, !llvm.loop !6

86:                                               ; preds = %73, %63, %53, %43, %33, %23, %13, %5
  br label %87

87:                                               ; preds = %173, %86
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 0, %88
  br i1 %89, label %90, label %176

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94)
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 0, %99
  br i1 %100, label %101, label %176

101:                                              ; preds = %96
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %105)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %4, align 4
  %110 = load i32, ptr %4, align 4
  %111 = icmp slt i32 0, %110
  br i1 %111, label %112, label %176

112:                                              ; preds = %107
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 0, %121
  br i1 %122, label %123, label %176

123:                                              ; preds = %118
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 0, %132
  br i1 %133, label %134, label %176

134:                                              ; preds = %129
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 0, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = icmp slt i32 0, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %151
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  br label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp slt i32 0, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  br label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %4, align 4
  br label %87, !llvm.loop !8

176:                                              ; preds = %162, %151, %140, %129, %118, %107, %96, %87
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
