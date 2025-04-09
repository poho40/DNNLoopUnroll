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

25:                                               ; preds = %517, %4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %522

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
  br i1 %59, label %60, label %522

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
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %522

91:                                               ; preds = %83
  %92 = load i32, ptr %6, align 4
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %100
  store i32 %96, ptr %101, align 4
  br label %102

102:                                              ; preds = %95, %91
  %103 = load i32, ptr %7, align 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %111
  store i32 %108, ptr %112, align 4
  br label %113

113:                                              ; preds = %106, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = ashr i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %7, align 4
  %118 = ashr i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %6, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %522

122:                                              ; preds = %114
  %123 = load i32, ptr %6, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %131
  store i32 %127, ptr %132, align 4
  br label %133

133:                                              ; preds = %126, %122
  %134 = load i32, ptr %7, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %7, align 4
  %140 = load i32, ptr %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %142
  store i32 %139, ptr %143, align 4
  br label %144

144:                                              ; preds = %137, %133
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = ashr i32 %146, 1
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %7, align 4
  %149 = ashr i32 %148, 1
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %522

153:                                              ; preds = %145
  %154 = load i32, ptr %6, align 4
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  %160 = load i32, ptr %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %162
  store i32 %158, ptr %163, align 4
  br label %164

164:                                              ; preds = %157, %153
  %165 = load i32, ptr %7, align 4
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %7, align 4
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %173
  store i32 %170, ptr %174, align 4
  br label %175

175:                                              ; preds = %168, %164
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = ashr i32 %177, 1
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %7, align 4
  %180 = ashr i32 %179, 1
  store i32 %180, ptr %7, align 4
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %522

184:                                              ; preds = %176
  %185 = load i32, ptr %6, align 4
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4
  %191 = load i32, ptr %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %193
  store i32 %189, ptr %194, align 4
  br label %195

195:                                              ; preds = %188, %184
  %196 = load i32, ptr %7, align 4
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %7, align 4
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %204
  store i32 %201, ptr %205, align 4
  br label %206

206:                                              ; preds = %199, %195
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4
  %209 = ashr i32 %208, 1
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %7, align 4
  %211 = ashr i32 %210, 1
  store i32 %211, ptr %7, align 4
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %7, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %522

215:                                              ; preds = %207
  %216 = load i32, ptr %6, align 4
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %224
  store i32 %220, ptr %225, align 4
  br label %226

226:                                              ; preds = %219, %215
  %227 = load i32, ptr %7, align 4
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = load i32, ptr %7, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %7, align 4
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %235
  store i32 %232, ptr %236, align 4
  br label %237

237:                                              ; preds = %230, %226
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = ashr i32 %239, 1
  store i32 %240, ptr %6, align 4
  %241 = load i32, ptr %7, align 4
  %242 = ashr i32 %241, 1
  store i32 %242, ptr %7, align 4
  %243 = load i32, ptr %6, align 4
  %244 = load i32, ptr %7, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %522

246:                                              ; preds = %238
  %247 = load i32, ptr %6, align 4
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4
  %253 = load i32, ptr %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %255
  store i32 %251, ptr %256, align 4
  br label %257

257:                                              ; preds = %250, %246
  %258 = load i32, ptr %7, align 4
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  %262 = load i32, ptr %7, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %7, align 4
  %264 = load i32, ptr %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %266
  store i32 %263, ptr %267, align 4
  br label %268

268:                                              ; preds = %261, %257
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %6, align 4
  %271 = ashr i32 %270, 1
  store i32 %271, ptr %6, align 4
  %272 = load i32, ptr %7, align 4
  %273 = ashr i32 %272, 1
  store i32 %273, ptr %7, align 4
  %274 = load i32, ptr %6, align 4
  %275 = load i32, ptr %7, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %522

277:                                              ; preds = %269
  %278 = load i32, ptr %6, align 4
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = load i32, ptr %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %6, align 4
  %284 = load i32, ptr %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %11, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %286
  store i32 %282, ptr %287, align 4
  br label %288

288:                                              ; preds = %281, %277
  %289 = load i32, ptr %7, align 4
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = load i32, ptr %7, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %7, align 4
  %295 = load i32, ptr %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %12, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %297
  store i32 %294, ptr %298, align 4
  br label %299

299:                                              ; preds = %292, %288
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %6, align 4
  %302 = ashr i32 %301, 1
  store i32 %302, ptr %6, align 4
  %303 = load i32, ptr %7, align 4
  %304 = ashr i32 %303, 1
  store i32 %304, ptr %7, align 4
  %305 = load i32, ptr %6, align 4
  %306 = load i32, ptr %7, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %522

308:                                              ; preds = %300
  %309 = load i32, ptr %6, align 4
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = load i32, ptr %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %6, align 4
  %315 = load i32, ptr %11, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %11, align 4
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %317
  store i32 %313, ptr %318, align 4
  br label %319

319:                                              ; preds = %312, %308
  %320 = load i32, ptr %7, align 4
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = load i32, ptr %7, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %7, align 4
  %326 = load i32, ptr %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %12, align 4
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %328
  store i32 %325, ptr %329, align 4
  br label %330

330:                                              ; preds = %323, %319
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %6, align 4
  %333 = ashr i32 %332, 1
  store i32 %333, ptr %6, align 4
  %334 = load i32, ptr %7, align 4
  %335 = ashr i32 %334, 1
  store i32 %335, ptr %7, align 4
  %336 = load i32, ptr %6, align 4
  %337 = load i32, ptr %7, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %522

339:                                              ; preds = %331
  %340 = load i32, ptr %6, align 4
  %341 = and i32 %340, 1
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = load i32, ptr %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %6, align 4
  %346 = load i32, ptr %11, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %11, align 4
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %348
  store i32 %344, ptr %349, align 4
  br label %350

350:                                              ; preds = %343, %339
  %351 = load i32, ptr %7, align 4
  %352 = and i32 %351, 1
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %350
  %355 = load i32, ptr %7, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %7, align 4
  %357 = load i32, ptr %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %12, align 4
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %359
  store i32 %356, ptr %360, align 4
  br label %361

361:                                              ; preds = %354, %350
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %6, align 4
  %364 = ashr i32 %363, 1
  store i32 %364, ptr %6, align 4
  %365 = load i32, ptr %7, align 4
  %366 = ashr i32 %365, 1
  store i32 %366, ptr %7, align 4
  %367 = load i32, ptr %6, align 4
  %368 = load i32, ptr %7, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %522

370:                                              ; preds = %362
  %371 = load i32, ptr %6, align 4
  %372 = and i32 %371, 1
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  %375 = load i32, ptr %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %6, align 4
  %377 = load i32, ptr %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %11, align 4
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %379
  store i32 %375, ptr %380, align 4
  br label %381

381:                                              ; preds = %374, %370
  %382 = load i32, ptr %7, align 4
  %383 = and i32 %382, 1
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %381
  %386 = load i32, ptr %7, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %7, align 4
  %388 = load i32, ptr %12, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %12, align 4
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %390
  store i32 %387, ptr %391, align 4
  br label %392

392:                                              ; preds = %385, %381
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %6, align 4
  %395 = ashr i32 %394, 1
  store i32 %395, ptr %6, align 4
  %396 = load i32, ptr %7, align 4
  %397 = ashr i32 %396, 1
  store i32 %397, ptr %7, align 4
  %398 = load i32, ptr %6, align 4
  %399 = load i32, ptr %7, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %522

401:                                              ; preds = %393
  %402 = load i32, ptr %6, align 4
  %403 = and i32 %402, 1
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %401
  %406 = load i32, ptr %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %6, align 4
  %408 = load i32, ptr %11, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %11, align 4
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %410
  store i32 %406, ptr %411, align 4
  br label %412

412:                                              ; preds = %405, %401
  %413 = load i32, ptr %7, align 4
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %423

416:                                              ; preds = %412
  %417 = load i32, ptr %7, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %7, align 4
  %419 = load i32, ptr %12, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %12, align 4
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %421
  store i32 %418, ptr %422, align 4
  br label %423

423:                                              ; preds = %416, %412
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %6, align 4
  %426 = ashr i32 %425, 1
  store i32 %426, ptr %6, align 4
  %427 = load i32, ptr %7, align 4
  %428 = ashr i32 %427, 1
  store i32 %428, ptr %7, align 4
  %429 = load i32, ptr %6, align 4
  %430 = load i32, ptr %7, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %522

432:                                              ; preds = %424
  %433 = load i32, ptr %6, align 4
  %434 = and i32 %433, 1
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %443

436:                                              ; preds = %432
  %437 = load i32, ptr %6, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %6, align 4
  %439 = load i32, ptr %11, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %11, align 4
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %441
  store i32 %437, ptr %442, align 4
  br label %443

443:                                              ; preds = %436, %432
  %444 = load i32, ptr %7, align 4
  %445 = and i32 %444, 1
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %443
  %448 = load i32, ptr %7, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %7, align 4
  %450 = load i32, ptr %12, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %12, align 4
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %452
  store i32 %449, ptr %453, align 4
  br label %454

454:                                              ; preds = %447, %443
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %6, align 4
  %457 = ashr i32 %456, 1
  store i32 %457, ptr %6, align 4
  %458 = load i32, ptr %7, align 4
  %459 = ashr i32 %458, 1
  store i32 %459, ptr %7, align 4
  %460 = load i32, ptr %6, align 4
  %461 = load i32, ptr %7, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %522

463:                                              ; preds = %455
  %464 = load i32, ptr %6, align 4
  %465 = and i32 %464, 1
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %463
  %468 = load i32, ptr %6, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %6, align 4
  %470 = load i32, ptr %11, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %11, align 4
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %472
  store i32 %468, ptr %473, align 4
  br label %474

474:                                              ; preds = %467, %463
  %475 = load i32, ptr %7, align 4
  %476 = and i32 %475, 1
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %474
  %479 = load i32, ptr %7, align 4
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %7, align 4
  %481 = load i32, ptr %12, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %12, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %483
  store i32 %480, ptr %484, align 4
  br label %485

485:                                              ; preds = %478, %474
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %6, align 4
  %488 = ashr i32 %487, 1
  store i32 %488, ptr %6, align 4
  %489 = load i32, ptr %7, align 4
  %490 = ashr i32 %489, 1
  store i32 %490, ptr %7, align 4
  %491 = load i32, ptr %6, align 4
  %492 = load i32, ptr %7, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %522

494:                                              ; preds = %486
  %495 = load i32, ptr %6, align 4
  %496 = and i32 %495, 1
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %505

498:                                              ; preds = %494
  %499 = load i32, ptr %6, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %6, align 4
  %501 = load i32, ptr %11, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %11, align 4
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %503
  store i32 %499, ptr %504, align 4
  br label %505

505:                                              ; preds = %498, %494
  %506 = load i32, ptr %7, align 4
  %507 = and i32 %506, 1
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %516

509:                                              ; preds = %505
  %510 = load i32, ptr %7, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %7, align 4
  %512 = load i32, ptr %12, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %12, align 4
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %514
  store i32 %511, ptr %515, align 4
  br label %516

516:                                              ; preds = %509, %505
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %6, align 4
  %519 = ashr i32 %518, 1
  store i32 %519, ptr %6, align 4
  %520 = load i32, ptr %7, align 4
  %521 = ashr i32 %520, 1
  store i32 %521, ptr %7, align 4
  br label %25, !llvm.loop !13

522:                                              ; preds = %486, %455, %424, %393, %362, %331, %300, %269, %238, %207, %176, %145, %114, %83, %52, %25
  br label %523

523:                                              ; preds = %706, %522
  %524 = load i32, ptr %12, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %716

526:                                              ; preds = %523
  %527 = load i32, ptr %12, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %11, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %11, align 4
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %534
  store i32 %531, ptr %535, align 4
  %536 = load i32, ptr %12, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %716

538:                                              ; preds = %526
  %539 = load i32, ptr %12, align 4
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = load i32, ptr %11, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %11, align 4
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %546
  store i32 %543, ptr %547, align 4
  %548 = load i32, ptr %12, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %716

550:                                              ; preds = %538
  %551 = load i32, ptr %12, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr %11, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %11, align 4
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %558
  store i32 %555, ptr %559, align 4
  %560 = load i32, ptr %12, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %716

562:                                              ; preds = %550
  %563 = load i32, ptr %12, align 4
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = load i32, ptr %11, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %11, align 4
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %570
  store i32 %567, ptr %571, align 4
  %572 = load i32, ptr %12, align 4
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %716

574:                                              ; preds = %562
  %575 = load i32, ptr %12, align 4
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = load i32, ptr %11, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %11, align 4
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %582
  store i32 %579, ptr %583, align 4
  %584 = load i32, ptr %12, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %716

586:                                              ; preds = %574
  %587 = load i32, ptr %12, align 4
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = load i32, ptr %11, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %11, align 4
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %594
  store i32 %591, ptr %595, align 4
  %596 = load i32, ptr %12, align 4
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %716

598:                                              ; preds = %586
  %599 = load i32, ptr %12, align 4
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %11, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %11, align 4
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %606
  store i32 %603, ptr %607, align 4
  %608 = load i32, ptr %12, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %716

610:                                              ; preds = %598
  %611 = load i32, ptr %12, align 4
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %11, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %11, align 4
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %12, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %716

622:                                              ; preds = %610
  %623 = load i32, ptr %12, align 4
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %12, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = load i32, ptr %11, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %11, align 4
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %630
  store i32 %627, ptr %631, align 4
  %632 = load i32, ptr %12, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %716

634:                                              ; preds = %622
  %635 = load i32, ptr %12, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = load i32, ptr %11, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %11, align 4
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %642
  store i32 %639, ptr %643, align 4
  %644 = load i32, ptr %12, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %716

646:                                              ; preds = %634
  %647 = load i32, ptr %12, align 4
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %12, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = load i32, ptr %11, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %11, align 4
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %654
  store i32 %651, ptr %655, align 4
  %656 = load i32, ptr %12, align 4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %716

658:                                              ; preds = %646
  %659 = load i32, ptr %12, align 4
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %11, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %11, align 4
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %666
  store i32 %663, ptr %667, align 4
  %668 = load i32, ptr %12, align 4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %716

670:                                              ; preds = %658
  %671 = load i32, ptr %12, align 4
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %11, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %11, align 4
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %678
  store i32 %675, ptr %679, align 4
  %680 = load i32, ptr %12, align 4
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %716

682:                                              ; preds = %670
  %683 = load i32, ptr %12, align 4
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = load i32, ptr %11, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %11, align 4
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %690
  store i32 %687, ptr %691, align 4
  %692 = load i32, ptr %12, align 4
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %716

694:                                              ; preds = %682
  %695 = load i32, ptr %12, align 4
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %12, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = load i32, ptr %11, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %11, align 4
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %702
  store i32 %699, ptr %703, align 4
  %704 = load i32, ptr %12, align 4
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %716

706:                                              ; preds = %694
  %707 = load i32, ptr %12, align 4
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %12, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = load i32, ptr %11, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %11, align 4
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %714
  store i32 %711, ptr %715, align 4
  br label %523, !llvm.loop !14

716:                                              ; preds = %694, %682, %670, %658, %646, %634, %622, %610, %598, %586, %574, %562, %550, %538, %526, %523
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds %struct.segment_tree_void, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %13, align 8
  %720 = load ptr, ptr %8, align 8
  %721 = load ptr, ptr %13, align 8
  %722 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 0
  %723 = load i32, ptr %722, align 16
  %724 = sext i32 %723 to i64
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.segment_tree_void, ptr %725, i32 0, i32 2
  %727 = load i64, ptr %726, align 8
  %728 = mul i64 %724, %727
  %729 = getelementptr inbounds i8, ptr %721, i64 %728
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds %struct.segment_tree_void, ptr %730, i32 0, i32 2
  %732 = load i64, ptr %731, align 8
  call void @segment_tree_memcpy(ptr noundef %720, ptr noundef %729, i64 noundef %732)
  store i32 1, ptr %14, align 4
  br label %733

733:                                              ; preds = %1099, %716
  %734 = load i32, ptr %14, align 4
  %735 = load i32, ptr %11, align 4
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %737, label %1102

737:                                              ; preds = %733
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %struct.segment_tree_void, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %8, align 8
  %742 = load ptr, ptr %8, align 8
  %743 = load ptr, ptr %13, align 8
  %744 = load i32, ptr %14, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4
  %748 = sext i32 %747 to i64
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds %struct.segment_tree_void, ptr %749, i32 0, i32 2
  %751 = load i64, ptr %750, align 8
  %752 = mul i64 %748, %751
  %753 = getelementptr inbounds i8, ptr %743, i64 %752
  call void %740(ptr noundef %741, ptr noundef %742, ptr noundef %753)
  br label %754

754:                                              ; preds = %737
  %755 = load i32, ptr %14, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %14, align 4
  %757 = load i32, ptr %14, align 4
  %758 = load i32, ptr %11, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %1102

760:                                              ; preds = %754
  %761 = load ptr, ptr %5, align 8
  %762 = getelementptr inbounds %struct.segment_tree_void, ptr %761, i32 0, i32 3
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %8, align 8
  %765 = load ptr, ptr %8, align 8
  %766 = load ptr, ptr %13, align 8
  %767 = load i32, ptr %14, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %770 to i64
  %772 = load ptr, ptr %5, align 8
  %773 = getelementptr inbounds %struct.segment_tree_void, ptr %772, i32 0, i32 2
  %774 = load i64, ptr %773, align 8
  %775 = mul i64 %771, %774
  %776 = getelementptr inbounds i8, ptr %766, i64 %775
  call void %763(ptr noundef %764, ptr noundef %765, ptr noundef %776)
  br label %777

777:                                              ; preds = %760
  %778 = load i32, ptr %14, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %14, align 4
  %780 = load i32, ptr %14, align 4
  %781 = load i32, ptr %11, align 4
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %1102

783:                                              ; preds = %777
  %784 = load ptr, ptr %5, align 8
  %785 = getelementptr inbounds %struct.segment_tree_void, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %8, align 8
  %788 = load ptr, ptr %8, align 8
  %789 = load ptr, ptr %13, align 8
  %790 = load i32, ptr %14, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = sext i32 %793 to i64
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %struct.segment_tree_void, ptr %795, i32 0, i32 2
  %797 = load i64, ptr %796, align 8
  %798 = mul i64 %794, %797
  %799 = getelementptr inbounds i8, ptr %789, i64 %798
  call void %786(ptr noundef %787, ptr noundef %788, ptr noundef %799)
  br label %800

800:                                              ; preds = %783
  %801 = load i32, ptr %14, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %14, align 4
  %803 = load i32, ptr %14, align 4
  %804 = load i32, ptr %11, align 4
  %805 = icmp slt i32 %803, %804
  br i1 %805, label %806, label %1102

806:                                              ; preds = %800
  %807 = load ptr, ptr %5, align 8
  %808 = getelementptr inbounds %struct.segment_tree_void, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %8, align 8
  %811 = load ptr, ptr %8, align 8
  %812 = load ptr, ptr %13, align 8
  %813 = load i32, ptr %14, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = sext i32 %816 to i64
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds %struct.segment_tree_void, ptr %818, i32 0, i32 2
  %820 = load i64, ptr %819, align 8
  %821 = mul i64 %817, %820
  %822 = getelementptr inbounds i8, ptr %812, i64 %821
  call void %809(ptr noundef %810, ptr noundef %811, ptr noundef %822)
  br label %823

823:                                              ; preds = %806
  %824 = load i32, ptr %14, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %14, align 4
  %826 = load i32, ptr %14, align 4
  %827 = load i32, ptr %11, align 4
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %829, label %1102

829:                                              ; preds = %823
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %struct.segment_tree_void, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %8, align 8
  %834 = load ptr, ptr %8, align 8
  %835 = load ptr, ptr %13, align 8
  %836 = load i32, ptr %14, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %837
  %839 = load i32, ptr %838, align 4
  %840 = sext i32 %839 to i64
  %841 = load ptr, ptr %5, align 8
  %842 = getelementptr inbounds %struct.segment_tree_void, ptr %841, i32 0, i32 2
  %843 = load i64, ptr %842, align 8
  %844 = mul i64 %840, %843
  %845 = getelementptr inbounds i8, ptr %835, i64 %844
  call void %832(ptr noundef %833, ptr noundef %834, ptr noundef %845)
  br label %846

846:                                              ; preds = %829
  %847 = load i32, ptr %14, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %14, align 4
  %849 = load i32, ptr %14, align 4
  %850 = load i32, ptr %11, align 4
  %851 = icmp slt i32 %849, %850
  br i1 %851, label %852, label %1102

852:                                              ; preds = %846
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %struct.segment_tree_void, ptr %853, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %8, align 8
  %857 = load ptr, ptr %8, align 8
  %858 = load ptr, ptr %13, align 8
  %859 = load i32, ptr %14, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %860
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load ptr, ptr %5, align 8
  %865 = getelementptr inbounds %struct.segment_tree_void, ptr %864, i32 0, i32 2
  %866 = load i64, ptr %865, align 8
  %867 = mul i64 %863, %866
  %868 = getelementptr inbounds i8, ptr %858, i64 %867
  call void %855(ptr noundef %856, ptr noundef %857, ptr noundef %868)
  br label %869

869:                                              ; preds = %852
  %870 = load i32, ptr %14, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %14, align 4
  %872 = load i32, ptr %14, align 4
  %873 = load i32, ptr %11, align 4
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %1102

875:                                              ; preds = %869
  %876 = load ptr, ptr %5, align 8
  %877 = getelementptr inbounds %struct.segment_tree_void, ptr %876, i32 0, i32 3
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %8, align 8
  %880 = load ptr, ptr %8, align 8
  %881 = load ptr, ptr %13, align 8
  %882 = load i32, ptr %14, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = sext i32 %885 to i64
  %887 = load ptr, ptr %5, align 8
  %888 = getelementptr inbounds %struct.segment_tree_void, ptr %887, i32 0, i32 2
  %889 = load i64, ptr %888, align 8
  %890 = mul i64 %886, %889
  %891 = getelementptr inbounds i8, ptr %881, i64 %890
  call void %878(ptr noundef %879, ptr noundef %880, ptr noundef %891)
  br label %892

892:                                              ; preds = %875
  %893 = load i32, ptr %14, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %14, align 4
  %895 = load i32, ptr %14, align 4
  %896 = load i32, ptr %11, align 4
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %1102

898:                                              ; preds = %892
  %899 = load ptr, ptr %5, align 8
  %900 = getelementptr inbounds %struct.segment_tree_void, ptr %899, i32 0, i32 3
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %8, align 8
  %903 = load ptr, ptr %8, align 8
  %904 = load ptr, ptr %13, align 8
  %905 = load i32, ptr %14, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = sext i32 %908 to i64
  %910 = load ptr, ptr %5, align 8
  %911 = getelementptr inbounds %struct.segment_tree_void, ptr %910, i32 0, i32 2
  %912 = load i64, ptr %911, align 8
  %913 = mul i64 %909, %912
  %914 = getelementptr inbounds i8, ptr %904, i64 %913
  call void %901(ptr noundef %902, ptr noundef %903, ptr noundef %914)
  br label %915

915:                                              ; preds = %898
  %916 = load i32, ptr %14, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %14, align 4
  %918 = load i32, ptr %14, align 4
  %919 = load i32, ptr %11, align 4
  %920 = icmp slt i32 %918, %919
  br i1 %920, label %921, label %1102

921:                                              ; preds = %915
  %922 = load ptr, ptr %5, align 8
  %923 = getelementptr inbounds %struct.segment_tree_void, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %8, align 8
  %926 = load ptr, ptr %8, align 8
  %927 = load ptr, ptr %13, align 8
  %928 = load i32, ptr %14, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = load ptr, ptr %5, align 8
  %934 = getelementptr inbounds %struct.segment_tree_void, ptr %933, i32 0, i32 2
  %935 = load i64, ptr %934, align 8
  %936 = mul i64 %932, %935
  %937 = getelementptr inbounds i8, ptr %927, i64 %936
  call void %924(ptr noundef %925, ptr noundef %926, ptr noundef %937)
  br label %938

938:                                              ; preds = %921
  %939 = load i32, ptr %14, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %14, align 4
  %941 = load i32, ptr %14, align 4
  %942 = load i32, ptr %11, align 4
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %944, label %1102

944:                                              ; preds = %938
  %945 = load ptr, ptr %5, align 8
  %946 = getelementptr inbounds %struct.segment_tree_void, ptr %945, i32 0, i32 3
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %8, align 8
  %949 = load ptr, ptr %8, align 8
  %950 = load ptr, ptr %13, align 8
  %951 = load i32, ptr %14, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %952
  %954 = load i32, ptr %953, align 4
  %955 = sext i32 %954 to i64
  %956 = load ptr, ptr %5, align 8
  %957 = getelementptr inbounds %struct.segment_tree_void, ptr %956, i32 0, i32 2
  %958 = load i64, ptr %957, align 8
  %959 = mul i64 %955, %958
  %960 = getelementptr inbounds i8, ptr %950, i64 %959
  call void %947(ptr noundef %948, ptr noundef %949, ptr noundef %960)
  br label %961

961:                                              ; preds = %944
  %962 = load i32, ptr %14, align 4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %14, align 4
  %964 = load i32, ptr %14, align 4
  %965 = load i32, ptr %11, align 4
  %966 = icmp slt i32 %964, %965
  br i1 %966, label %967, label %1102

967:                                              ; preds = %961
  %968 = load ptr, ptr %5, align 8
  %969 = getelementptr inbounds %struct.segment_tree_void, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %8, align 8
  %972 = load ptr, ptr %8, align 8
  %973 = load ptr, ptr %13, align 8
  %974 = load i32, ptr %14, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = sext i32 %977 to i64
  %979 = load ptr, ptr %5, align 8
  %980 = getelementptr inbounds %struct.segment_tree_void, ptr %979, i32 0, i32 2
  %981 = load i64, ptr %980, align 8
  %982 = mul i64 %978, %981
  %983 = getelementptr inbounds i8, ptr %973, i64 %982
  call void %970(ptr noundef %971, ptr noundef %972, ptr noundef %983)
  br label %984

984:                                              ; preds = %967
  %985 = load i32, ptr %14, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %14, align 4
  %987 = load i32, ptr %14, align 4
  %988 = load i32, ptr %11, align 4
  %989 = icmp slt i32 %987, %988
  br i1 %989, label %990, label %1102

990:                                              ; preds = %984
  %991 = load ptr, ptr %5, align 8
  %992 = getelementptr inbounds %struct.segment_tree_void, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %8, align 8
  %995 = load ptr, ptr %8, align 8
  %996 = load ptr, ptr %13, align 8
  %997 = load i32, ptr %14, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = load ptr, ptr %5, align 8
  %1003 = getelementptr inbounds %struct.segment_tree_void, ptr %1002, i32 0, i32 2
  %1004 = load i64, ptr %1003, align 8
  %1005 = mul i64 %1001, %1004
  %1006 = getelementptr inbounds i8, ptr %996, i64 %1005
  call void %993(ptr noundef %994, ptr noundef %995, ptr noundef %1006)
  br label %1007

1007:                                             ; preds = %990
  %1008 = load i32, ptr %14, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %14, align 4
  %1010 = load i32, ptr %14, align 4
  %1011 = load i32, ptr %11, align 4
  %1012 = icmp slt i32 %1010, %1011
  br i1 %1012, label %1013, label %1102

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %5, align 8
  %1015 = getelementptr inbounds %struct.segment_tree_void, ptr %1014, i32 0, i32 3
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %8, align 8
  %1018 = load ptr, ptr %8, align 8
  %1019 = load ptr, ptr %13, align 8
  %1020 = load i32, ptr %14, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %1021
  %1023 = load i32, ptr %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = load ptr, ptr %5, align 8
  %1026 = getelementptr inbounds %struct.segment_tree_void, ptr %1025, i32 0, i32 2
  %1027 = load i64, ptr %1026, align 8
  %1028 = mul i64 %1024, %1027
  %1029 = getelementptr inbounds i8, ptr %1019, i64 %1028
  call void %1016(ptr noundef %1017, ptr noundef %1018, ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1013
  %1031 = load i32, ptr %14, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %14, align 4
  %1033 = load i32, ptr %14, align 4
  %1034 = load i32, ptr %11, align 4
  %1035 = icmp slt i32 %1033, %1034
  br i1 %1035, label %1036, label %1102

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %5, align 8
  %1038 = getelementptr inbounds %struct.segment_tree_void, ptr %1037, i32 0, i32 3
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %8, align 8
  %1041 = load ptr, ptr %8, align 8
  %1042 = load ptr, ptr %13, align 8
  %1043 = load i32, ptr %14, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = load ptr, ptr %5, align 8
  %1049 = getelementptr inbounds %struct.segment_tree_void, ptr %1048, i32 0, i32 2
  %1050 = load i64, ptr %1049, align 8
  %1051 = mul i64 %1047, %1050
  %1052 = getelementptr inbounds i8, ptr %1042, i64 %1051
  call void %1039(ptr noundef %1040, ptr noundef %1041, ptr noundef %1052)
  br label %1053

1053:                                             ; preds = %1036
  %1054 = load i32, ptr %14, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %14, align 4
  %1056 = load i32, ptr %14, align 4
  %1057 = load i32, ptr %11, align 4
  %1058 = icmp slt i32 %1056, %1057
  br i1 %1058, label %1059, label %1102

1059:                                             ; preds = %1053
  %1060 = load ptr, ptr %5, align 8
  %1061 = getelementptr inbounds %struct.segment_tree_void, ptr %1060, i32 0, i32 3
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %8, align 8
  %1064 = load ptr, ptr %8, align 8
  %1065 = load ptr, ptr %13, align 8
  %1066 = load i32, ptr %14, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %1067
  %1069 = load i32, ptr %1068, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = load ptr, ptr %5, align 8
  %1072 = getelementptr inbounds %struct.segment_tree_void, ptr %1071, i32 0, i32 2
  %1073 = load i64, ptr %1072, align 8
  %1074 = mul i64 %1070, %1073
  %1075 = getelementptr inbounds i8, ptr %1065, i64 %1074
  call void %1062(ptr noundef %1063, ptr noundef %1064, ptr noundef %1075)
  br label %1076

1076:                                             ; preds = %1059
  %1077 = load i32, ptr %14, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %14, align 4
  %1079 = load i32, ptr %14, align 4
  %1080 = load i32, ptr %11, align 4
  %1081 = icmp slt i32 %1079, %1080
  br i1 %1081, label %1082, label %1102

1082:                                             ; preds = %1076
  %1083 = load ptr, ptr %5, align 8
  %1084 = getelementptr inbounds %struct.segment_tree_void, ptr %1083, i32 0, i32 3
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %8, align 8
  %1087 = load ptr, ptr %8, align 8
  %1088 = load ptr, ptr %13, align 8
  %1089 = load i32, ptr %14, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %1090
  %1092 = load i32, ptr %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = load ptr, ptr %5, align 8
  %1095 = getelementptr inbounds %struct.segment_tree_void, ptr %1094, i32 0, i32 2
  %1096 = load i64, ptr %1095, align 8
  %1097 = mul i64 %1093, %1096
  %1098 = getelementptr inbounds i8, ptr %1088, i64 %1097
  call void %1085(ptr noundef %1086, ptr noundef %1087, ptr noundef %1098)
  br label %1099

1099:                                             ; preds = %1082
  %1100 = load i32, ptr %14, align 4
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %14, align 4
  br label %733, !llvm.loop !15

1102:                                             ; preds = %1076, %1053, %1030, %1007, %984, %961, %938, %915, %892, %869, %846, %823, %800, %777, %754, %733
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
