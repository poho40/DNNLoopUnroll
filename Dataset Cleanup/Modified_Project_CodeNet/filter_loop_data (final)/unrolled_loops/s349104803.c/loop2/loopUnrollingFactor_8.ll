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

25:                                               ; preds = %269, %4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %274

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
  br i1 %59, label %60, label %274

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
  br i1 %90, label %91, label %274

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
  br i1 %121, label %122, label %274

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
  br i1 %152, label %153, label %274

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
  br i1 %183, label %184, label %274

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
  br i1 %214, label %215, label %274

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
  br i1 %245, label %246, label %274

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
  br label %25, !llvm.loop !13

274:                                              ; preds = %238, %207, %176, %145, %114, %83, %52, %25
  br label %275

275:                                              ; preds = %362, %274
  %276 = load i32, ptr %12, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %372

278:                                              ; preds = %275
  %279 = load i32, ptr %12, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %11, align 4
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %286
  store i32 %283, ptr %287, align 4
  %288 = load i32, ptr %12, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %372

290:                                              ; preds = %278
  %291 = load i32, ptr %12, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %11, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %298
  store i32 %295, ptr %299, align 4
  %300 = load i32, ptr %12, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %372

302:                                              ; preds = %290
  %303 = load i32, ptr %12, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %11, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %11, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %310
  store i32 %307, ptr %311, align 4
  %312 = load i32, ptr %12, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %372

314:                                              ; preds = %302
  %315 = load i32, ptr %12, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %11, align 4
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %322
  store i32 %319, ptr %323, align 4
  %324 = load i32, ptr %12, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %372

326:                                              ; preds = %314
  %327 = load i32, ptr %12, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %11, align 4
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %334
  store i32 %331, ptr %335, align 4
  %336 = load i32, ptr %12, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %372

338:                                              ; preds = %326
  %339 = load i32, ptr %12, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %11, align 4
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %346
  store i32 %343, ptr %347, align 4
  %348 = load i32, ptr %12, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %372

350:                                              ; preds = %338
  %351 = load i32, ptr %12, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %11, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %11, align 4
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %358
  store i32 %355, ptr %359, align 4
  %360 = load i32, ptr %12, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %350
  %363 = load i32, ptr %12, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %11, align 4
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %370
  store i32 %367, ptr %371, align 4
  br label %275, !llvm.loop !14

372:                                              ; preds = %350, %338, %326, %314, %302, %290, %278, %275
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.segment_tree_void, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %13, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 0
  %379 = load i32, ptr %378, align 16
  %380 = sext i32 %379 to i64
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.segment_tree_void, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8
  %384 = mul i64 %380, %383
  %385 = getelementptr inbounds i8, ptr %377, i64 %384
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.segment_tree_void, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  call void @segment_tree_memcpy(ptr noundef %376, ptr noundef %385, i64 noundef %388)
  store i32 1, ptr %14, align 4
  br label %389

389:                                              ; preds = %571, %372
  %390 = load i32, ptr %14, align 4
  %391 = load i32, ptr %11, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %574

393:                                              ; preds = %389
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.segment_tree_void, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = load ptr, ptr %13, align 8
  %400 = load i32, ptr %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.segment_tree_void, ptr %405, i32 0, i32 2
  %407 = load i64, ptr %406, align 8
  %408 = mul i64 %404, %407
  %409 = getelementptr inbounds i8, ptr %399, i64 %408
  call void %396(ptr noundef %397, ptr noundef %398, ptr noundef %409)
  br label %410

410:                                              ; preds = %393
  %411 = load i32, ptr %14, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %14, align 4
  %413 = load i32, ptr %14, align 4
  %414 = load i32, ptr %11, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %574

416:                                              ; preds = %410
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.segment_tree_void, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = load i32, ptr %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.segment_tree_void, ptr %428, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = mul i64 %427, %430
  %432 = getelementptr inbounds i8, ptr %422, i64 %431
  call void %419(ptr noundef %420, ptr noundef %421, ptr noundef %432)
  br label %433

433:                                              ; preds = %416
  %434 = load i32, ptr %14, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %14, align 4
  %436 = load i32, ptr %14, align 4
  %437 = load i32, ptr %11, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %574

439:                                              ; preds = %433
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.segment_tree_void, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = load i32, ptr %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.segment_tree_void, ptr %451, i32 0, i32 2
  %453 = load i64, ptr %452, align 8
  %454 = mul i64 %450, %453
  %455 = getelementptr inbounds i8, ptr %445, i64 %454
  call void %442(ptr noundef %443, ptr noundef %444, ptr noundef %455)
  br label %456

456:                                              ; preds = %439
  %457 = load i32, ptr %14, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %14, align 4
  %459 = load i32, ptr %14, align 4
  %460 = load i32, ptr %11, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %574

462:                                              ; preds = %456
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.segment_tree_void, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = load i32, ptr %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.segment_tree_void, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8
  %477 = mul i64 %473, %476
  %478 = getelementptr inbounds i8, ptr %468, i64 %477
  call void %465(ptr noundef %466, ptr noundef %467, ptr noundef %478)
  br label %479

479:                                              ; preds = %462
  %480 = load i32, ptr %14, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %14, align 4
  %482 = load i32, ptr %14, align 4
  %483 = load i32, ptr %11, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %574

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.segment_tree_void, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = load ptr, ptr %13, align 8
  %492 = load i32, ptr %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct.segment_tree_void, ptr %497, i32 0, i32 2
  %499 = load i64, ptr %498, align 8
  %500 = mul i64 %496, %499
  %501 = getelementptr inbounds i8, ptr %491, i64 %500
  call void %488(ptr noundef %489, ptr noundef %490, ptr noundef %501)
  br label %502

502:                                              ; preds = %485
  %503 = load i32, ptr %14, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %14, align 4
  %505 = load i32, ptr %14, align 4
  %506 = load i32, ptr %11, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %574

508:                                              ; preds = %502
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct.segment_tree_void, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %8, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = load ptr, ptr %13, align 8
  %515 = load i32, ptr %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.segment_tree_void, ptr %520, i32 0, i32 2
  %522 = load i64, ptr %521, align 8
  %523 = mul i64 %519, %522
  %524 = getelementptr inbounds i8, ptr %514, i64 %523
  call void %511(ptr noundef %512, ptr noundef %513, ptr noundef %524)
  br label %525

525:                                              ; preds = %508
  %526 = load i32, ptr %14, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %14, align 4
  %528 = load i32, ptr %14, align 4
  %529 = load i32, ptr %11, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %574

531:                                              ; preds = %525
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.segment_tree_void, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = load ptr, ptr %8, align 8
  %537 = load ptr, ptr %13, align 8
  %538 = load i32, ptr %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = sext i32 %541 to i64
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct.segment_tree_void, ptr %543, i32 0, i32 2
  %545 = load i64, ptr %544, align 8
  %546 = mul i64 %542, %545
  %547 = getelementptr inbounds i8, ptr %537, i64 %546
  call void %534(ptr noundef %535, ptr noundef %536, ptr noundef %547)
  br label %548

548:                                              ; preds = %531
  %549 = load i32, ptr %14, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %14, align 4
  %551 = load i32, ptr %14, align 4
  %552 = load i32, ptr %11, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %574

554:                                              ; preds = %548
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct.segment_tree_void, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %8, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = load ptr, ptr %13, align 8
  %561 = load i32, ptr %14, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = sext i32 %564 to i64
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds %struct.segment_tree_void, ptr %566, i32 0, i32 2
  %568 = load i64, ptr %567, align 8
  %569 = mul i64 %565, %568
  %570 = getelementptr inbounds i8, ptr %560, i64 %569
  call void %557(ptr noundef %558, ptr noundef %559, ptr noundef %570)
  br label %571

571:                                              ; preds = %554
  %572 = load i32, ptr %14, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %14, align 4
  br label %389, !llvm.loop !15

574:                                              ; preds = %548, %525, %502, %479, %456, %433, %410, %389
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
