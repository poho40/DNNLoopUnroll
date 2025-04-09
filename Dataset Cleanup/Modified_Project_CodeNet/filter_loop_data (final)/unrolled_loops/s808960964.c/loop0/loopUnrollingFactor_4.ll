; ModuleID = 's808960964.ls.bc'
source_filename = "s808960964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %78, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %87

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %21, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %15, !llvm.loop !6

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25)
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %87

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %48, %31
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %39)
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %51, label %87

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %35, !llvm.loop !6

51:                                               ; preds = %38
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %68, %51
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %59)
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %71, label %87

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %55, !llvm.loop !6

71:                                               ; preds = %58
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %84, %71
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %79)
  br label %6, !llvm.loop !8

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %75, !llvm.loop !6

87:                                               ; preds = %58, %38, %24, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

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
