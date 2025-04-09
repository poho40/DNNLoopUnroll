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

25:                                               ; preds = %52, %4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %57

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
  br label %25, !llvm.loop !13

57:                                               ; preds = %25
  br label %58

58:                                               ; preds = %61, %57
  %59 = load i32, ptr %12, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %69
  store i32 %66, ptr %70, align 4
  br label %58, !llvm.loop !14

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.segment_tree_void, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 0
  %78 = load i32, ptr %77, align 16
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.segment_tree_void, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %79, %82
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.segment_tree_void, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  call void @segment_tree_memcpy(ptr noundef %75, ptr noundef %84, i64 noundef %87)
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %109, %71
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.segment_tree_void, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i32], ptr %9, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.segment_tree_void, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %103, %106
  %108 = getelementptr inbounds i8, ptr %98, i64 %107
  call void %95(ptr noundef %96, ptr noundef %97, ptr noundef %108)
  br label %109

109:                                              ; preds = %92
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %88, !llvm.loop !15

112:                                              ; preds = %88
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

13:                                               ; preds = %155, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %158

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
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %1, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %158

26:                                               ; preds = %20
  store i32 55, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %27, i32 noundef %28, ptr noundef %5)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %1, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %158

35:                                               ; preds = %29
  store i32 55, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %36, i32 noundef %37, ptr noundef %5)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %1, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %158

44:                                               ; preds = %38
  store i32 55, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %45, i32 noundef %46, ptr noundef %5)
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %1, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %158

53:                                               ; preds = %47
  store i32 55, ptr %5, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %54, i32 noundef %55, ptr noundef %5)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %1, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %158

62:                                               ; preds = %56
  store i32 55, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %63, i32 noundef %64, ptr noundef %5)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %1, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %158

71:                                               ; preds = %65
  store i32 55, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %72, i32 noundef %73, ptr noundef %5)
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %1, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %158

80:                                               ; preds = %74
  store i32 55, ptr %5, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %81, i32 noundef %82, ptr noundef %5)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %1, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %158

89:                                               ; preds = %83
  store i32 55, ptr %5, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %90, i32 noundef %91, ptr noundef %5)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %1, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %158

98:                                               ; preds = %92
  store i32 55, ptr %5, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %99, i32 noundef %100, ptr noundef %5)
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %1, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %158

107:                                              ; preds = %101
  store i32 55, ptr %5, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %108, i32 noundef %109, ptr noundef %5)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %1, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %158

116:                                              ; preds = %110
  store i32 55, ptr %5, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %117, i32 noundef %118, ptr noundef %5)
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %1, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %119
  store i32 55, ptr %5, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %126, i32 noundef %127, ptr noundef %5)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %1, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %128
  store i32 55, ptr %5, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %135, i32 noundef %136, ptr noundef %5)
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %1, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %137
  store i32 55, ptr %5, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %144, i32 noundef %145, ptr noundef %5)
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %1, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  store i32 55, ptr %5, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %4, align 4
  call void @update_tmp(ptr noundef %153, i32 noundef %154, ptr noundef %5)
  br label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %13, !llvm.loop !16

158:                                              ; preds = %146, %137, %128, %119, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29, %20, %13
  %159 = load ptr, ptr %3, align 8
  call void @update_all(ptr noundef %159)
  store i32 1, ptr %6, align 4
  br label %160

160:                                              ; preds = %558, %158
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %1, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %561

164:                                              ; preds = %160
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %6, align 4
  call void @find(ptr noundef %165, i32 noundef 0, i32 noundef %166, ptr noundef %7)
  %167 = load ptr, ptr %3, align 8
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, ptr %1, align 4
  %171 = add nsw i32 %170, 2
  call void @find(ptr noundef %167, i32 noundef %169, i32 noundef %171, ptr noundef %8)
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %8, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = load i32, ptr %7, align 4
  br label %179

177:                                              ; preds = %164
  %178 = load i32, ptr %8, align 4
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i32 [ %176, %175 ], [ %178, %177 ]
  store i32 %180, ptr %9, align 4
  %181 = load i32, ptr %9, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %1, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %561

189:                                              ; preds = %183
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %6, align 4
  call void @find(ptr noundef %190, i32 noundef 0, i32 noundef %191, ptr noundef %7)
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %1, align 4
  %196 = add nsw i32 %195, 2
  call void @find(ptr noundef %192, i32 noundef %194, i32 noundef %196, ptr noundef %8)
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %8, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %8, align 4
  br label %204

202:                                              ; preds = %189
  %203 = load i32, ptr %7, align 4
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i32 [ %203, %202 ], [ %201, %200 ]
  store i32 %205, ptr %9, align 4
  %206 = load i32, ptr %9, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  br label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %1, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %561

214:                                              ; preds = %208
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %6, align 4
  call void @find(ptr noundef %215, i32 noundef 0, i32 noundef %216, ptr noundef %7)
  %217 = load ptr, ptr %3, align 8
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %1, align 4
  %221 = add nsw i32 %220, 2
  call void @find(ptr noundef %217, i32 noundef %219, i32 noundef %221, ptr noundef %8)
  %222 = load i32, ptr %7, align 4
  %223 = load i32, ptr %8, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %8, align 4
  br label %229

227:                                              ; preds = %214
  %228 = load i32, ptr %7, align 4
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i32 [ %228, %227 ], [ %226, %225 ]
  store i32 %230, ptr %9, align 4
  %231 = load i32, ptr %9, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  br label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr %1, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %561

239:                                              ; preds = %233
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %6, align 4
  call void @find(ptr noundef %240, i32 noundef 0, i32 noundef %241, ptr noundef %7)
  %242 = load ptr, ptr %3, align 8
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = load i32, ptr %1, align 4
  %246 = add nsw i32 %245, 2
  call void @find(ptr noundef %242, i32 noundef %244, i32 noundef %246, ptr noundef %8)
  %247 = load i32, ptr %7, align 4
  %248 = load i32, ptr %8, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %239
  %251 = load i32, ptr %8, align 4
  br label %254

252:                                              ; preds = %239
  %253 = load i32, ptr %7, align 4
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i32 [ %253, %252 ], [ %251, %250 ]
  store i32 %255, ptr %9, align 4
  %256 = load i32, ptr %9, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  br label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %6, align 4
  %261 = load i32, ptr %6, align 4
  %262 = load i32, ptr %1, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %561

264:                                              ; preds = %258
  %265 = load ptr, ptr %3, align 8
  %266 = load i32, ptr %6, align 4
  call void @find(ptr noundef %265, i32 noundef 0, i32 noundef %266, ptr noundef %7)
  %267 = load ptr, ptr %3, align 8
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, ptr %1, align 4
  %271 = add nsw i32 %270, 2
  call void @find(ptr noundef %267, i32 noundef %269, i32 noundef %271, ptr noundef %8)
  %272 = load i32, ptr %7, align 4
  %273 = load i32, ptr %8, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %277, label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %8, align 4
  br label %279

277:                                              ; preds = %264
  %278 = load i32, ptr %7, align 4
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi i32 [ %278, %277 ], [ %276, %275 ]
  store i32 %280, ptr %9, align 4
  %281 = load i32, ptr %9, align 4
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %281)
  br label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %6, align 4
  %286 = load i32, ptr %6, align 4
  %287 = load i32, ptr %1, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %561

289:                                              ; preds = %283
  %290 = load ptr, ptr %3, align 8
  %291 = load i32, ptr %6, align 4
  call void @find(ptr noundef %290, i32 noundef 0, i32 noundef %291, ptr noundef %7)
  %292 = load ptr, ptr %3, align 8
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, 1
  %295 = load i32, ptr %1, align 4
  %296 = add nsw i32 %295, 2
  call void @find(ptr noundef %292, i32 noundef %294, i32 noundef %296, ptr noundef %8)
  %297 = load i32, ptr %7, align 4
  %298 = load i32, ptr %8, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %289
  %301 = load i32, ptr %8, align 4
  br label %304

302:                                              ; preds = %289
  %303 = load i32, ptr %7, align 4
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i32 [ %303, %302 ], [ %301, %300 ]
  store i32 %305, ptr %9, align 4
  %306 = load i32, ptr %9, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  br label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %6, align 4
  %311 = load i32, ptr %6, align 4
  %312 = load i32, ptr %1, align 4
  %313 = icmp sle i32 %311, %312
  br i1 %313, label %314, label %561

314:                                              ; preds = %308
  %315 = load ptr, ptr %3, align 8
  %316 = load i32, ptr %6, align 4
  call void @find(ptr noundef %315, i32 noundef 0, i32 noundef %316, ptr noundef %7)
  %317 = load ptr, ptr %3, align 8
  %318 = load i32, ptr %6, align 4
  %319 = add nsw i32 %318, 1
  %320 = load i32, ptr %1, align 4
  %321 = add nsw i32 %320, 2
  call void @find(ptr noundef %317, i32 noundef %319, i32 noundef %321, ptr noundef %8)
  %322 = load i32, ptr %7, align 4
  %323 = load i32, ptr %8, align 4
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %327, label %325

325:                                              ; preds = %314
  %326 = load i32, ptr %8, align 4
  br label %329

327:                                              ; preds = %314
  %328 = load i32, ptr %7, align 4
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi i32 [ %328, %327 ], [ %326, %325 ]
  store i32 %330, ptr %9, align 4
  %331 = load i32, ptr %9, align 4
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %331)
  br label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %6, align 4
  %336 = load i32, ptr %6, align 4
  %337 = load i32, ptr %1, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %561

339:                                              ; preds = %333
  %340 = load ptr, ptr %3, align 8
  %341 = load i32, ptr %6, align 4
  call void @find(ptr noundef %340, i32 noundef 0, i32 noundef %341, ptr noundef %7)
  %342 = load ptr, ptr %3, align 8
  %343 = load i32, ptr %6, align 4
  %344 = add nsw i32 %343, 1
  %345 = load i32, ptr %1, align 4
  %346 = add nsw i32 %345, 2
  call void @find(ptr noundef %342, i32 noundef %344, i32 noundef %346, ptr noundef %8)
  %347 = load i32, ptr %7, align 4
  %348 = load i32, ptr %8, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %339
  %351 = load i32, ptr %8, align 4
  br label %354

352:                                              ; preds = %339
  %353 = load i32, ptr %7, align 4
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi i32 [ %353, %352 ], [ %351, %350 ]
  store i32 %355, ptr %9, align 4
  %356 = load i32, ptr %9, align 4
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %356)
  br label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %6, align 4
  %361 = load i32, ptr %6, align 4
  %362 = load i32, ptr %1, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %561

364:                                              ; preds = %358
  %365 = load ptr, ptr %3, align 8
  %366 = load i32, ptr %6, align 4
  call void @find(ptr noundef %365, i32 noundef 0, i32 noundef %366, ptr noundef %7)
  %367 = load ptr, ptr %3, align 8
  %368 = load i32, ptr %6, align 4
  %369 = add nsw i32 %368, 1
  %370 = load i32, ptr %1, align 4
  %371 = add nsw i32 %370, 2
  call void @find(ptr noundef %367, i32 noundef %369, i32 noundef %371, ptr noundef %8)
  %372 = load i32, ptr %7, align 4
  %373 = load i32, ptr %8, align 4
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %377, label %375

375:                                              ; preds = %364
  %376 = load i32, ptr %8, align 4
  br label %379

377:                                              ; preds = %364
  %378 = load i32, ptr %7, align 4
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi i32 [ %378, %377 ], [ %376, %375 ]
  store i32 %380, ptr %9, align 4
  %381 = load i32, ptr %9, align 4
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %381)
  br label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %6, align 4
  %386 = load i32, ptr %6, align 4
  %387 = load i32, ptr %1, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %561

389:                                              ; preds = %383
  %390 = load ptr, ptr %3, align 8
  %391 = load i32, ptr %6, align 4
  call void @find(ptr noundef %390, i32 noundef 0, i32 noundef %391, ptr noundef %7)
  %392 = load ptr, ptr %3, align 8
  %393 = load i32, ptr %6, align 4
  %394 = add nsw i32 %393, 1
  %395 = load i32, ptr %1, align 4
  %396 = add nsw i32 %395, 2
  call void @find(ptr noundef %392, i32 noundef %394, i32 noundef %396, ptr noundef %8)
  %397 = load i32, ptr %7, align 4
  %398 = load i32, ptr %8, align 4
  %399 = icmp sgt i32 %397, %398
  br i1 %399, label %402, label %400

400:                                              ; preds = %389
  %401 = load i32, ptr %8, align 4
  br label %404

402:                                              ; preds = %389
  %403 = load i32, ptr %7, align 4
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi i32 [ %403, %402 ], [ %401, %400 ]
  store i32 %405, ptr %9, align 4
  %406 = load i32, ptr %9, align 4
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %406)
  br label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %6, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %6, align 4
  %411 = load i32, ptr %6, align 4
  %412 = load i32, ptr %1, align 4
  %413 = icmp sle i32 %411, %412
  br i1 %413, label %414, label %561

414:                                              ; preds = %408
  %415 = load ptr, ptr %3, align 8
  %416 = load i32, ptr %6, align 4
  call void @find(ptr noundef %415, i32 noundef 0, i32 noundef %416, ptr noundef %7)
  %417 = load ptr, ptr %3, align 8
  %418 = load i32, ptr %6, align 4
  %419 = add nsw i32 %418, 1
  %420 = load i32, ptr %1, align 4
  %421 = add nsw i32 %420, 2
  call void @find(ptr noundef %417, i32 noundef %419, i32 noundef %421, ptr noundef %8)
  %422 = load i32, ptr %7, align 4
  %423 = load i32, ptr %8, align 4
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %427, label %425

425:                                              ; preds = %414
  %426 = load i32, ptr %8, align 4
  br label %429

427:                                              ; preds = %414
  %428 = load i32, ptr %7, align 4
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi i32 [ %428, %427 ], [ %426, %425 ]
  store i32 %430, ptr %9, align 4
  %431 = load i32, ptr %9, align 4
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %431)
  br label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %6, align 4
  %436 = load i32, ptr %6, align 4
  %437 = load i32, ptr %1, align 4
  %438 = icmp sle i32 %436, %437
  br i1 %438, label %439, label %561

439:                                              ; preds = %433
  %440 = load ptr, ptr %3, align 8
  %441 = load i32, ptr %6, align 4
  call void @find(ptr noundef %440, i32 noundef 0, i32 noundef %441, ptr noundef %7)
  %442 = load ptr, ptr %3, align 8
  %443 = load i32, ptr %6, align 4
  %444 = add nsw i32 %443, 1
  %445 = load i32, ptr %1, align 4
  %446 = add nsw i32 %445, 2
  call void @find(ptr noundef %442, i32 noundef %444, i32 noundef %446, ptr noundef %8)
  %447 = load i32, ptr %7, align 4
  %448 = load i32, ptr %8, align 4
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %452, label %450

450:                                              ; preds = %439
  %451 = load i32, ptr %8, align 4
  br label %454

452:                                              ; preds = %439
  %453 = load i32, ptr %7, align 4
  br label %454

454:                                              ; preds = %452, %450
  %455 = phi i32 [ %453, %452 ], [ %451, %450 ]
  store i32 %455, ptr %9, align 4
  %456 = load i32, ptr %9, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %456)
  br label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %6, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %6, align 4
  %461 = load i32, ptr %6, align 4
  %462 = load i32, ptr %1, align 4
  %463 = icmp sle i32 %461, %462
  br i1 %463, label %464, label %561

464:                                              ; preds = %458
  %465 = load ptr, ptr %3, align 8
  %466 = load i32, ptr %6, align 4
  call void @find(ptr noundef %465, i32 noundef 0, i32 noundef %466, ptr noundef %7)
  %467 = load ptr, ptr %3, align 8
  %468 = load i32, ptr %6, align 4
  %469 = add nsw i32 %468, 1
  %470 = load i32, ptr %1, align 4
  %471 = add nsw i32 %470, 2
  call void @find(ptr noundef %467, i32 noundef %469, i32 noundef %471, ptr noundef %8)
  %472 = load i32, ptr %7, align 4
  %473 = load i32, ptr %8, align 4
  %474 = icmp sgt i32 %472, %473
  br i1 %474, label %477, label %475

475:                                              ; preds = %464
  %476 = load i32, ptr %8, align 4
  br label %479

477:                                              ; preds = %464
  %478 = load i32, ptr %7, align 4
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi i32 [ %478, %477 ], [ %476, %475 ]
  store i32 %480, ptr %9, align 4
  %481 = load i32, ptr %9, align 4
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %481)
  br label %483

483:                                              ; preds = %479
  %484 = load i32, ptr %6, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %6, align 4
  %486 = load i32, ptr %6, align 4
  %487 = load i32, ptr %1, align 4
  %488 = icmp sle i32 %486, %487
  br i1 %488, label %489, label %561

489:                                              ; preds = %483
  %490 = load ptr, ptr %3, align 8
  %491 = load i32, ptr %6, align 4
  call void @find(ptr noundef %490, i32 noundef 0, i32 noundef %491, ptr noundef %7)
  %492 = load ptr, ptr %3, align 8
  %493 = load i32, ptr %6, align 4
  %494 = add nsw i32 %493, 1
  %495 = load i32, ptr %1, align 4
  %496 = add nsw i32 %495, 2
  call void @find(ptr noundef %492, i32 noundef %494, i32 noundef %496, ptr noundef %8)
  %497 = load i32, ptr %7, align 4
  %498 = load i32, ptr %8, align 4
  %499 = icmp sgt i32 %497, %498
  br i1 %499, label %502, label %500

500:                                              ; preds = %489
  %501 = load i32, ptr %8, align 4
  br label %504

502:                                              ; preds = %489
  %503 = load i32, ptr %7, align 4
  br label %504

504:                                              ; preds = %502, %500
  %505 = phi i32 [ %503, %502 ], [ %501, %500 ]
  store i32 %505, ptr %9, align 4
  %506 = load i32, ptr %9, align 4
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %506)
  br label %508

508:                                              ; preds = %504
  %509 = load i32, ptr %6, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %6, align 4
  %511 = load i32, ptr %6, align 4
  %512 = load i32, ptr %1, align 4
  %513 = icmp sle i32 %511, %512
  br i1 %513, label %514, label %561

514:                                              ; preds = %508
  %515 = load ptr, ptr %3, align 8
  %516 = load i32, ptr %6, align 4
  call void @find(ptr noundef %515, i32 noundef 0, i32 noundef %516, ptr noundef %7)
  %517 = load ptr, ptr %3, align 8
  %518 = load i32, ptr %6, align 4
  %519 = add nsw i32 %518, 1
  %520 = load i32, ptr %1, align 4
  %521 = add nsw i32 %520, 2
  call void @find(ptr noundef %517, i32 noundef %519, i32 noundef %521, ptr noundef %8)
  %522 = load i32, ptr %7, align 4
  %523 = load i32, ptr %8, align 4
  %524 = icmp sgt i32 %522, %523
  br i1 %524, label %527, label %525

525:                                              ; preds = %514
  %526 = load i32, ptr %8, align 4
  br label %529

527:                                              ; preds = %514
  %528 = load i32, ptr %7, align 4
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi i32 [ %528, %527 ], [ %526, %525 ]
  store i32 %530, ptr %9, align 4
  %531 = load i32, ptr %9, align 4
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %531)
  br label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %6, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %6, align 4
  %536 = load i32, ptr %6, align 4
  %537 = load i32, ptr %1, align 4
  %538 = icmp sle i32 %536, %537
  br i1 %538, label %539, label %561

539:                                              ; preds = %533
  %540 = load ptr, ptr %3, align 8
  %541 = load i32, ptr %6, align 4
  call void @find(ptr noundef %540, i32 noundef 0, i32 noundef %541, ptr noundef %7)
  %542 = load ptr, ptr %3, align 8
  %543 = load i32, ptr %6, align 4
  %544 = add nsw i32 %543, 1
  %545 = load i32, ptr %1, align 4
  %546 = add nsw i32 %545, 2
  call void @find(ptr noundef %542, i32 noundef %544, i32 noundef %546, ptr noundef %8)
  %547 = load i32, ptr %7, align 4
  %548 = load i32, ptr %8, align 4
  %549 = icmp sgt i32 %547, %548
  br i1 %549, label %552, label %550

550:                                              ; preds = %539
  %551 = load i32, ptr %8, align 4
  br label %554

552:                                              ; preds = %539
  %553 = load i32, ptr %7, align 4
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi i32 [ %553, %552 ], [ %551, %550 ]
  store i32 %555, ptr %9, align 4
  %556 = load i32, ptr %9, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %556)
  br label %558

558:                                              ; preds = %554
  %559 = load i32, ptr %6, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %6, align 4
  br label %160, !llvm.loop !17

561:                                              ; preds = %533, %508, %483, %458, %433, %408, %383, %358, %333, %308, %283, %258, %233, %208, %183, %160
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
