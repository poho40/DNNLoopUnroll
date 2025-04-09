; ModuleID = 's756160807.ls.bc'
source_filename = "s756160807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 27, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %13
  store i32 24, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %23
  store i32 24, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %7, !llvm.loop !6

28:                                               ; preds = %15, %7
  %29 = load i32, ptr %2, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %97

32:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %93, %32
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %96

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %60
  store i32 %55, ptr %61, align 4
  br label %62

62:                                               ; preds = %39
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = icmp sle i32 %65, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %62
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %91
  store i32 %86, ptr %92, align 4
  br label %93

93:                                               ; preds = %70
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %33, !llvm.loop !8

96:                                               ; preds = %62, %33
  br label %160

97:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %98

98:                                               ; preds = %156, %97
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %2, align 4
  %101 = sdiv i32 %100, 2
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %159

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %117
  store i32 %115, ptr %118, align 4
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %124
  store i32 %119, ptr %125, align 4
  br label %126

126:                                              ; preds = %103
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %2, align 4
  %131 = sdiv i32 %130, 2
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %126
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %3, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %3, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %154
  store i32 %149, ptr %155, align 4
  br label %156

156:                                              ; preds = %133
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %98, !llvm.loop !9

159:                                              ; preds = %126, %98
  br label %160

160:                                              ; preds = %159, %96
  store i32 1, ptr %3, align 4
  br label %161

161:                                              ; preds = %185, %160
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %161
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %170)
  br label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp sle i32 %175, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %172
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183)
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  br label %161, !llvm.loop !10

188:                                              ; preds = %172, %161
  %189 = load i32, ptr %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %192)
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
