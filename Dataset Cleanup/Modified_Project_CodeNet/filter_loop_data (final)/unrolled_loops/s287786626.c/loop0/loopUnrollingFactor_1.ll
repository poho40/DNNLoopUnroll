; ModuleID = 's287786626.ls.bc'
source_filename = "s287786626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 98, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  br label %12

12:                                               ; preds = %35, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 28, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %28, %16
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %12, !llvm.loop !6

38:                                               ; preds = %12
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %55, %51, %43
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %39, !llvm.loop !8

64:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %74)
  br label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %5, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %65, !llvm.loop !9

82:                                               ; preds = %65
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
