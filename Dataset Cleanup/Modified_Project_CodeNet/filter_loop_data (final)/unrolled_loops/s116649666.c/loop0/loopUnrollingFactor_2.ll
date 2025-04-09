; ModuleID = 's116649666.ls.bc'
source_filename = "s116649666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 7, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %71, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %74

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %12
  store i32 %10, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %21
  store i32 9, ptr %22, align 4
  br label %34

23:                                               ; preds = %8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %31
  store i32 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %23
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i32, ptr %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = srem i32 %43, 10
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %61
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %59, %53
  br label %68

64:                                               ; preds = %42
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %66
  store i32 9, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %63
  %69 = load i32, ptr %2, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %5, !llvm.loop !6

74:                                               ; preds = %37, %5
  %75 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = load i32, ptr %1, align 4
  ret i32 %82
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
