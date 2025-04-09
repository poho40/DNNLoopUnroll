; ModuleID = 's417091464.ls.bc'
source_filename = "s417091464.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %74, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %77

7:                                                ; preds = %4
  store i8 103, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 49
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i8, ptr %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 57
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %77

25:                                               ; preds = %20
  store i8 103, ptr %2, align 1
  %26 = load i8, ptr %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i8, ptr %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 57
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %77

43:                                               ; preds = %38
  store i8 103, ptr %2, align 1
  %44 = load i8, ptr %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i8, ptr %2, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 57
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  store i8 103, ptr %2, align 1
  %62 = load i8, ptr %2, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i8, ptr %2, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 57
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %73

73:                                               ; preds = %71, %67
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %4, !llvm.loop !6

77:                                               ; preds = %56, %38, %20, %4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
