; ModuleID = 's857900654.ls.bc'
source_filename = "s857900654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 0, ptr %18, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %38, %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %31, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %19, !llvm.loop !6

41:                                               ; preds = %19
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 14, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %5, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 68, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 68, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 68, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 68, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 68, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 68, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 68, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 68, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %11, !llvm.loop !8

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %103, %92
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %100 = call i32 @max(ptr noundef %10, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %93, !llvm.loop !9

106:                                              ; preds = %93
  %107 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %107)
  %108 = load i32, ptr %1, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
