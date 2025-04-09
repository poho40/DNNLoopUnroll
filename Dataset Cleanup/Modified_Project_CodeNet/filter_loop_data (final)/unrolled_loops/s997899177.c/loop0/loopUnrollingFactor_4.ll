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

5:                                                ; preds = %43, %0
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %46

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
  br i1 %18, label %19, label %46

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
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %31
  store i16 0, ptr %32, align 2
  br label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %3, align 2
  %35 = add i16 %34, 1
  store i16 %35, ptr %3, align 2
  %36 = load i16, ptr %3, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 100
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %41
  store i16 0, ptr %42, align 2
  br label %43

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %3, align 2
  br label %5, !llvm.loop !6

46:                                               ; preds = %33, %23, %13, %5
  store i16 31, ptr %2, align 2
  store i16 0, ptr %3, align 2
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i16, ptr %3, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %2, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i16, ptr %3, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %55
  store i16 75, ptr %56, align 2
  br label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %3, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %3, align 2
  br label %47, !llvm.loop !8

60:                                               ; preds = %47
  %61 = load i16, ptr %2, align 2
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %62, 1
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %3, align 2
  br label %65

65:                                               ; preds = %76, %60
  %66 = load i16, ptr %3, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i16, ptr %3, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %74)
  br label %76

76:                                               ; preds = %69
  %77 = load i16, ptr %3, align 2
  %78 = add i16 %77, -1
  store i16 %78, ptr %3, align 2
  br label %65, !llvm.loop !9

79:                                               ; preds = %65
  %80 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 0
  %81 = load i16, ptr %80, align 16
  %82 = zext i16 %81 to i32
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %82)
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
