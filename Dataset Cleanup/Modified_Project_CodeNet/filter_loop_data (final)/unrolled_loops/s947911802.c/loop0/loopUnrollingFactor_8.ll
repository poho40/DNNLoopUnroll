; ModuleID = 's947911802.ls.bc'
source_filename = "s947911802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i16], align 16
  store i32 0, ptr %1, align 4
  store i32 52, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %6
  store i16 69, ptr %7, align 2
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16)
  br label %18

18:                                               ; preds = %10, %0
  %19 = load i32, ptr %3, align 4
  %20 = sub nsw i32 %19, 2
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %115, %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %118

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %29)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %118

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %41)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %118

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %53)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %118

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %65)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %118

72:                                               ; preds = %67
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %118

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %89)
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %91
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %101)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i16], ptr %4, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %113)
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %2, align 4
  br label %21, !llvm.loop !6

118:                                              ; preds = %103, %91, %79, %67, %55, %43, %31, %21
  %119 = call i32 @putchar(i32 noundef 10)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @putchar(i32 noundef) #1

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
