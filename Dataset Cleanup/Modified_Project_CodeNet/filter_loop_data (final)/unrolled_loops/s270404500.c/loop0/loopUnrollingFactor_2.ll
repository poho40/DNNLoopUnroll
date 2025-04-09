; ModuleID = 's270404500.ls.bc'
source_filename = "s270404500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = dso_local global [99 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %55, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %30, %4
  br label %56

11:                                               ; preds = %4
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 66
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %2, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18, %15
  br label %30

24:                                               ; preds = %11
  %25 = load i8, ptr %3, align 1
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %28
  store i8 %25, ptr %29, align 1
  br label %30

30:                                               ; preds = %24, %23
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %3, align 1
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %10, label %36

36:                                               ; preds = %30
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 66
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %3, align 1
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %44
  store i8 %41, ptr %45, align 1
  br label %55

46:                                               ; preds = %36
  %47 = load i32, ptr %2, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %2, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %40
  br label %4

56:                                               ; preds = %10
  %57 = call i32 @puts(ptr noundef @s)
  %58 = load i32, ptr %1, align 4
  ret i32 %58
}

declare i32 @getchar() #1

declare i32 @puts(ptr noundef) #1

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
