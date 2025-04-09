; ModuleID = 's089617393.ls.bc'
source_filename = "s089617393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 82, ptr %2, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 25, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %9, !llvm.loop !6

33:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %80, %33
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %46)
  br label %79

48:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %67, %60, %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %49, !llvm.loop !8

76:                                               ; preds = %49
  %77 = load i32, ptr %7, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %77)
  br label %79

79:                                               ; preds = %76, %45
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %34, !llvm.loop !9

83:                                               ; preds = %34
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
