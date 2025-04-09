; ModuleID = 's583188127.ls.bc'
source_filename = "s583188127.c"
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
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %19, %0
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 1000000000
  br i1 %11, label %12, label %13

12:                                               ; preds = %16, %9
  br label %20

13:                                               ; preds = %9, %6
  store i32 98, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 1000000000
  br i1 %18, label %12, label %19

19:                                               ; preds = %16, %13
  br label %6

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %44, %24
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %47

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %4, align 4
  br label %29, !llvm.loop !6

.loopexit:                                        ; preds = %29
  br label %47

47:                                               ; preds = %.loopexit, %42
  br label %88

48:                                               ; preds = %20
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %84, %48
  %54 = load i32, ptr %4, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.loopexit1

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %4, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %78, %61
  br label %87

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.loopexit1

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %4, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %66, label %83

83:                                               ; preds = %78, %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %4, align 4
  br label %53, !llvm.loop !8

.loopexit1:                                       ; preds = %68, %53
  br label %87

87:                                               ; preds = %.loopexit1, %66
  br label %88

88:                                               ; preds = %87, %47
  %89 = load i32, ptr %4, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89)
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
