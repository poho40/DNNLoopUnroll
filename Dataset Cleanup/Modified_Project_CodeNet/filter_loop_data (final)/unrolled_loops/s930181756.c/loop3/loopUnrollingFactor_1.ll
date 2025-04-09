; ModuleID = 's930181756.ls.bc'
source_filename = "s930181756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [210000 x i32], align 16
  %7 = alloca [210000 x i32], align 16
  %8 = alloca [210000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 41, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %15
  store i32 17, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %9, !llvm.loop !6

20:                                               ; preds = %9
  %21 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 0
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 0
  store i32 %22, ptr %23, align 16
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %31
  store i32 %28, ptr %32, align 4
  store i32 1, ptr %2, align 4
  br label %33

33:                                               ; preds = %66, %20
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %37
  %49 = load i32, ptr %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %65

57:                                               ; preds = %37
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %57, %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  br label %33, !llvm.loop !8

69:                                               ; preds = %33
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %70, 2
  store i32 %71, ptr %2, align 4
  br label %72

72:                                               ; preds = %104, %69
  %73 = load i32, ptr %2, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %75
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %103

95:                                               ; preds = %75
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %101
  store i32 %99, ptr %102, align 4
  br label %103

103:                                              ; preds = %95, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %2, align 4
  br label %72, !llvm.loop !9

107:                                              ; preds = %72
  store i32 0, ptr %2, align 4
  br label %108

108:                                              ; preds = %163, %107
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %166

112:                                              ; preds = %108
  %113 = load i32, ptr %2, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  br label %162

122:                                              ; preds = %112
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load i32, ptr %5, align 4
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  br label %161

134:                                              ; preds = %122
  %135 = load i32, ptr %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %139, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %134
  %147 = load i32, ptr %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %160

153:                                              ; preds = %134
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %160

160:                                              ; preds = %153, %146
  br label %161

161:                                              ; preds = %160, %127
  br label %162

162:                                              ; preds = %161, %115
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %108, !llvm.loop !10

166:                                              ; preds = %108
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
