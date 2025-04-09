; ModuleID = 's048421019.ls.bc'
source_filename = "s048421019.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"M59\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 8) #3
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %63, %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %31

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 57
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 49, %26 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i32 [ 57, %22 ], [ %30, %29 ]
  %33 = call i32 @putchar(i32 noundef %32)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %34
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 57
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ 49, %56 ], [ %55, %54 ]
  br label %60

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ 57, %59 ], [ %58, %57 ]
  %62 = call i32 @putchar(i32 noundef %61)
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %7, !llvm.loop !6

66:                                               ; preds = %34, %7
  %67 = call i32 @putchar(i32 noundef 10)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @putchar(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
