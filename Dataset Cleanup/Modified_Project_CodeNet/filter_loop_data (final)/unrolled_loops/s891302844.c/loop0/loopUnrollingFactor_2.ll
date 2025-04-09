; ModuleID = 's891302844.ls.bc'
source_filename = "s891302844.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @part(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %54, %3
  br label %15

15:                                               ; preds = %18, %14
  %16 = load i64, ptr %7, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %15, label %28, !llvm.loop !6

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %32, %28
  %30 = load i64, ptr %8, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %29, label %42, !llvm.loop !8

42:                                               ; preds = %32
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  call void @swap(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %42
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %14, label %58, !llvm.loop !9

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  call void @swap(ptr noundef %61, ptr noundef %64)
  %65 = load i64, ptr %8, align 8
  ret i64 %65
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quicksort(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @part(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub nsw i64 %18, 1
  call void @quicksort(ptr noundef %16, i64 noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  %23 = load i64, ptr %6, align 8
  call void @quicksort(ptr noundef %20, i64 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 92, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = mul i64 8, %6
  %8 = call noalias ptr @malloc(i64 noundef %7) #3
  store ptr %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %44, %0
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 23, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  store i64 23, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  store i64 %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i64, ptr %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8
  br label %12, !llvm.loop !10

47:                                               ; preds = %27, %12
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %2, align 8
  %50 = sub nsw i64 %49, 1
  call void @quicksort(ptr noundef %48, i64 noundef 0, i64 noundef %50)
  store i64 0, ptr %5, align 8
  br label %51

51:                                               ; preds = %81, %47
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %2, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %2, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %59, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %55
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %2, align 8
  %69 = sub nsw i64 %68, 2
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %71)
  br label %80

73:                                               ; preds = %55
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %2, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %78)
  br label %80

80:                                               ; preds = %73, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %5, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %5, align 8
  br label %51, !llvm.loop !11

84:                                               ; preds = %51
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
