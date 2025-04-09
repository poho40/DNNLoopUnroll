; ModuleID = 's457364035.ls.bc'
source_filename = "s457364035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"\E5\BC\95\E6\95\B0\E3\82\A8\E3\83\A9\E3\83\BC\E3\81\A7\E3\81\99\E3\80\82\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 41, ptr %2, align 4
  store i32 26, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @gcd(i32 noundef %5, i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  br label %75

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %70, %15
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = srem i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %5, align 4
  br label %16, !llvm.loop !6

73:                                               ; preds = %63, %56, %49, %42, %35, %28, %21, %16
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %12
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

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
