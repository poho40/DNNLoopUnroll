; ModuleID = 's775293341.ls.bc'
source_filename = "s775293341.c"
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
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %10 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 200000) #3
  store ptr %10, ptr %6, align 8
  store i32 6, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %35, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 87, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %27, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %11, !llvm.loop !6

38:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %63

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %56, %48
  br label %63

63:                                               ; preds = %62, %47
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %39, !llvm.loop !8

66:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load i32, ptr %5, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %80)
  br label %85

82:                                               ; preds = %71
  %83 = load i32, ptr %4, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %67, !llvm.loop !9

89:                                               ; preds = %67
  %90 = load i32, ptr %1, align 4
  ret i32 %90
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
