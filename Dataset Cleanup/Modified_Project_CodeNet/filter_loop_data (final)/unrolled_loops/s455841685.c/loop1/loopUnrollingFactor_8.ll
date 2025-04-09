; ModuleID = 's455841685.ls.bc'
source_filename = "s455841685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 56, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %87, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %15
  store i32 77, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %25
  store i32 77, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %35
  store i32 77, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %45
  store i32 77, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %55
  store i32 77, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %65
  store i32 77, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %75
  store i32 77, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %85
  store i32 77, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  %91 = load i32, ptr %7, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %187, %90
  %94 = load i32, ptr %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 0, %95
  br i1 %96, label %97, label %190

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 0, %107
  br i1 %108, label %109, label %190

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 0, %119
  br i1 %120, label %121, label %190

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 0, %131
  br i1 %132, label %133, label %190

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 0, %143
  br i1 %144, label %145, label %190

145:                                              ; preds = %139
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 0, %155
  br i1 %156, label %157, label %190

157:                                              ; preds = %151
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161)
  br label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 0, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %163
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  br label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 0, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %175
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  br label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %6, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %6, align 4
  br label %93, !llvm.loop !8

190:                                              ; preds = %175, %163, %151, %139, %127, %115, %103, %93
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %8, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %194)
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
