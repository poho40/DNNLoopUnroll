; ModuleID = 's177802411.ls.bc'
source_filename = "s177802411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [2000010 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 96, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %52, %0
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %2, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %55

12:                                               ; preds = %7
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %14
  store i64 81, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %23, %12
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %37, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %7, !llvm.loop !6

55:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %83, %55
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %2, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000010 x i64], ptr %3, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73)
  br label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
  br label %78

78:                                               ; preds = %75, %72
  br label %82

79:                                               ; preds = %61
  %80 = load i32, ptr %4, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %80)
  br label %82

82:                                               ; preds = %79, %78
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %56, !llvm.loop !8

86:                                               ; preds = %56
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
