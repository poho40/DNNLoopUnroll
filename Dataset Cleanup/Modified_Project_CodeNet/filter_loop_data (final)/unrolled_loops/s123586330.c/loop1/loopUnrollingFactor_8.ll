; ModuleID = 's123586330.ls.bc'
source_filename = "s123586330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 89, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %91, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %94

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %12
  store i32 4, ptr %13, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %23
  store i32 4, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %94

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %34
  store i32 4, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %94

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %45
  store i32 4, ptr %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %94

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %56
  store i32 4, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %67
  store i32 4, ptr %68, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %78
  store i32 4, ptr %79, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %89
  store i32 4, ptr %90, align 4
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %5, !llvm.loop !6

94:                                               ; preds = %80, %69, %58, %47, %36, %25, %14, %5
  %95 = load i32, ptr %2, align 4
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %190, %94
  %97 = load i32, ptr %3, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %193

99:                                               ; preds = %96
  %100 = load i32, ptr %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104)
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %193

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %193

123:                                              ; preds = %118
  %124 = load i32, ptr %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %193

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %3, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %193

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152)
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %193

159:                                              ; preds = %154
  %160 = load i32, ptr %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %166
  %172 = load i32, ptr %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %3, align 4
  %181 = load i32, ptr %3, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load i32, ptr %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %188)
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %3, align 4
  br label %96, !llvm.loop !8

193:                                              ; preds = %178, %166, %154, %142, %130, %118, %106, %96
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
