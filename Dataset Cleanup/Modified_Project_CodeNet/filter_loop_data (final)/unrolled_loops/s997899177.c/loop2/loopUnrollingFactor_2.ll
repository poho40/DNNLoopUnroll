; ModuleID = 's997899177.ls.bc'
source_filename = "s997899177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [100 x i16], align 16
  store i32 0, ptr %1, align 4
  store i16 0, ptr %3, align 2
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %11
  store i16 0, ptr %12, align 2
  br label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %3, align 2
  %15 = add i16 %14, 1
  store i16 %15, ptr %3, align 2
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %21
  store i16 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2
  %25 = add i16 %24, 1
  store i16 %25, ptr %3, align 2
  br label %5, !llvm.loop !6

26:                                               ; preds = %13, %5
  store i16 31, ptr %2, align 2
  store i16 0, ptr %3, align 2
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %2, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %35
  store i16 75, ptr %36, align 2
  br label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %3, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %3, align 2
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %2, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load i16, ptr %3, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %47
  store i16 75, ptr %48, align 2
  br label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %3, align 2
  %51 = add i16 %50, 1
  store i16 %51, ptr %3, align 2
  br label %27, !llvm.loop !8

52:                                               ; preds = %37, %27
  %53 = load i16, ptr %2, align 2
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %54, 1
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %3, align 2
  br label %57

57:                                               ; preds = %81, %52
  %58 = load i16, ptr %3, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  %62 = load i16, ptr %3, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66)
  br label %68

68:                                               ; preds = %61
  %69 = load i16, ptr %3, align 2
  %70 = add i16 %69, -1
  store i16 %70, ptr %3, align 2
  %71 = load i16, ptr %3, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load i16, ptr %3, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79)
  br label %81

81:                                               ; preds = %74
  %82 = load i16, ptr %3, align 2
  %83 = add i16 %82, -1
  store i16 %83, ptr %3, align 2
  br label %57, !llvm.loop !9

84:                                               ; preds = %68, %57
  %85 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 0
  %86 = load i16, ptr %85, align 16
  %87 = zext i16 %86 to i32
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %87)
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
!9 = distinct !{!9, !7}
