; ModuleID = 's936618795.ls.bc'
source_filename = "s936618795.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 8, ptr %2, align 4
  store i32 62, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  call void @gcd(i32 noundef %4, i32 noundef %5)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %2
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %77, %14
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = srem i32 %32, %33
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %83

37:                                               ; preds = %29
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %4, align 4
  %42 = srem i32 %40, %41
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %83

45:                                               ; preds = %37
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = srem i32 %48, %49
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = srem i32 %56, %57
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %4, align 4
  %66 = srem i32 %64, %65
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %61
  %70 = load i32, ptr %4, align 4
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %4, align 4
  %74 = srem i32 %72, %73
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %4, align 4
  %82 = srem i32 %80, %81
  store i32 %82, ptr %5, align 4
  br label %18, !llvm.loop !6

83:                                               ; preds = %69, %61, %53, %45, %37, %29, %21, %18
  %84 = load i32, ptr %4, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  ret void
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
