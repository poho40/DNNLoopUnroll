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

5:                                                ; preds = %43, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %46

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
  br i1 %18, label %19, label %46

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
  br i1 %28, label %29, label %46

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
  br i1 %38, label %39, label %46

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
  br label %5, !llvm.loop !6

46:                                               ; preds = %33, %23, %13, %5
  br label %47

47:                                               ; preds = %89, %46
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %92

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 0, %59
  br i1 %60, label %61, label %92

61:                                               ; preds = %56
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65)
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 0, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 0, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %4, align 4
  br label %47, !llvm.loop !8

92:                                               ; preds = %78, %67, %56, %47
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
