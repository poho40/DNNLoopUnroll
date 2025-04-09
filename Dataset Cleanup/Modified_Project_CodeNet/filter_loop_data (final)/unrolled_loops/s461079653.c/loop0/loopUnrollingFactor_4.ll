; ModuleID = 's461079653.ls.bc'
source_filename = "s461079653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %46, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %11
  store i8 %9, ptr %12, align 1
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %33
  store i8 %31, ptr %34, align 1
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  br label %4, !llvm.loop !6

49:                                               ; preds = %35, %24, %13, %4
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %77, %49
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %62
  store i8 57, ptr %63, align 1
  br label %76

64:                                               ; preds = %53
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 57
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %73
  store i8 49, ptr %74, align 1
  br label %75

75:                                               ; preds = %71, %64
  br label %76

76:                                               ; preds = %75, %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  br label %50, !llvm.loop !8

80:                                               ; preds = %50
  %81 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %81)
  ret i32 0
}

declare i32 @getchar() #1

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
