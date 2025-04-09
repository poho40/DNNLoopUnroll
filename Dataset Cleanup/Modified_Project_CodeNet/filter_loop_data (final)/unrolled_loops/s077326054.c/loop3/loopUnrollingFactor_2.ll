; ModuleID = 's077326054.ls.bc'
source_filename = "s077326054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %13
  store i32 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %22
  store i32 4, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %8, !llvm.loop !6

27:                                               ; preds = %15, %8
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %112, %27
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %145

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %96, %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %99

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %37
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %57
  store i32 %55, ptr %58, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  br label %63

63:                                               ; preds = %47, %37
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %99

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %69
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %79, %69
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %34, !llvm.loop !8

99:                                               ; preds = %64, %34
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp slt i32 %103, 10
  br i1 %104, label %105, label %145

105:                                              ; preds = %100
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %142, %105
  %109 = load i32, ptr %5, align 4
  %110 = icmp slt i32 %109, 10
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %28, !llvm.loop !9

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %119, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %115
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %139
  store i32 %137, ptr %140, align 4
  br label %141

141:                                              ; preds = %125, %115
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %108, !llvm.loop !8

145:                                              ; preds = %100, %28
  store i32 9, ptr %6, align 4
  br label %146

146:                                              ; preds = %166, %145
  %147 = load i32, ptr %6, align 4
  %148 = icmp sge i32 %147, 7
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %153)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = icmp sge i32 %158, 7
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %6, align 4
  br label %146, !llvm.loop !10

169:                                              ; preds = %155, %146
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
