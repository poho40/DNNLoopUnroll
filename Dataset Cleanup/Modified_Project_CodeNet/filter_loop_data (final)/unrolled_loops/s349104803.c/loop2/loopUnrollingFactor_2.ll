; ModuleID = 's349104803.ls.bc'
source_filename = "s349104803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.segment_tree_void = type { ptr, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @new_segment_tree(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %14

14:                                               ; preds = %18, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = mul nsw i32 %19, 2
  store i32 %20, ptr %9, align 4
  br label %14, !llvm.loop !6

21:                                               ; preds = %14
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #3
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %9, align 4
  %24 = mul nsw i32 2, %23
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %7, align 8
  %27 = call noalias ptr @calloc(i64 noundef %25, i64 noundef %26) #3
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.segment_tree_void, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.segment_tree_void, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.segment_tree_void, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.segment_tree_void, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %56, %21
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %9, align 4
  %43 = mul nsw i32 2, %42
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.segment_tree_void, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %7, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %7, align 8
  call void @segment_tree_memcpy(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %40, !llvm.loop !8

59:                                               ; preds = %40
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.segment_tree_void, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %91, %59
  %66 = load i32, ptr %13, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %7, align 8
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = mul nsw i32 2, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %7, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %7, align 8
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  call void %69(ptr noundef %75, ptr noundef %82, ptr noundef %90)
  br label %91

91:                                               ; preds = %68
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %13, align 4
  br label %65, !llvm.loop !9

94:                                               ; preds = %65
  %95 = load ptr, ptr %10, align 8
  ret ptr %95
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind uwtable
define internal void @segment_tree_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %8, align 8
  %18 = load i8, ptr %16, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  store i8 %18, ptr %19, align 1
  br label %11, !llvm.loop !10

21:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @update(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.segment_tree_void, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.segment_tree_void, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.segment_tree_void, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %8, align 8
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  call void @segment_tree_memcpy(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load i32, ptr %5, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %58, %3
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.segment_tree_void, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %8, align 8
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %5, align 4
  %45 = mul nsw i32 2, %44
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %8, align 8
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %5, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %8, align 8
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  call void %36(ptr noundef %42, ptr noundef %49, ptr noundef %57)
  br label %58

58:                                               ; preds = %33
  %59 = load i32, ptr %5, align 4
  %60 = ashr i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %30, !llvm.loop !11

61:                                               ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @update_tmp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.segment_tree_void, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.segment_tree_void, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.segment_tree_void, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %8, align 8
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  call void @segment_tree_memcpy(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @update_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.segment_tree_void, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.segment_tree_void, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.segment_tree_void, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %44, %1
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.segment_tree_void, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %4, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %4, align 8
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  call void %22(ptr noundef %28, ptr noundef %35, ptr noundef %43)
  br label %44

44:                                               ; preds = %19
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %5, align 4
  br label %16, !llvm.loop !12

47:                                               ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @find(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i32], align 16
  %10 = alloca [32 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.segment_tree_void, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.segment_tree_void, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %83, %4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %38
  store i32 %34, ptr %39, align 4
  br label %40

40:                                               ; preds = %33, %29
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %49
  store i32 %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %44, %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = ashr i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %69
  store i32 %65, ptr %70, align 4
  br label %71

71:                                               ; preds = %64, %60
  %72 = load i32, ptr %7, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %75, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = ashr i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %25, !llvm.loop !13

88:                                               ; preds = %52, %25
  br label %89

89:                                               ; preds = %104, %88
  %90 = load i32, ptr %12, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %100
  store i32 %97, ptr %101, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %92
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %112
  store i32 %109, ptr %113, align 4
  br label %89, !llvm.loop !14

114:                                              ; preds = %92, %89
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.segment_tree_void, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 0
  %121 = load i32, ptr %120, align 16
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.segment_tree_void, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %122, %125
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.segment_tree_void, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  call void @segment_tree_memcpy(ptr noundef %118, ptr noundef %127, i64 noundef %130)
  store i32 1, ptr %14, align 4
  br label %131

131:                                              ; preds = %175, %114
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %178

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.segment_tree_void, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.segment_tree_void, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %146, %149
  %151 = getelementptr inbounds i8, ptr %141, i64 %150
  call void %138(ptr noundef %139, ptr noundef %140, ptr noundef %151)
  br label %152

152:                                              ; preds = %135
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.segment_tree_void, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.segment_tree_void, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %169, %172
  %174 = getelementptr inbounds i8, ptr %164, i64 %173
  call void %161(ptr noundef %162, ptr noundef %163, ptr noundef %174)
  br label %175

175:                                              ; preds = %158
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %131, !llvm.loop !15

178:                                              ; preds = %152, %131
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @func_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 18, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  %10 = load i32, ptr %1, align 4
  %11 = add nsw i32 %10, 2
  %12 = call ptr @new_segment_tree(ptr noundef %2, i32 noundef %11, i64 noundef 4, ptr noundef @func_max)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  store i32 55, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %18, i32 noundef %19, ptr noundef %5)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %13, !llvm.loop !16

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  call void @update_all(ptr noundef %24)
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %48, %23
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %1, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  call void @find(ptr noundef %30, i32 noundef 0, i32 noundef %31, ptr noundef %7)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %1, align 4
  %36 = add nsw i32 %35, 2
  call void @find(ptr noundef %32, i32 noundef %34, i32 noundef %36, ptr noundef %8)
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  br label %44

42:                                               ; preds = %29
  %43 = load i32, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %46)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %25, !llvm.loop !17

51:                                               ; preds = %25
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @run()
  ret i32 0
}

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
