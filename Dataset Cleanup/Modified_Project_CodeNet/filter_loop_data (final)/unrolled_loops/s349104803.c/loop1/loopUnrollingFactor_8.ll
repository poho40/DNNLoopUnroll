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

13:                                               ; preds = %83, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %86

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
  br i1 %25, label %26, label %86

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
  br i1 %34, label %35, label %86

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
  br i1 %43, label %44, label %86

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
  br i1 %52, label %53, label %86

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
  br i1 %61, label %62, label %86

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
  br i1 %70, label %71, label %86

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
  br i1 %79, label %80, label %86

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
  br label %13, !llvm.loop !16

86:                                               ; preds = %74, %65, %56, %47, %38, %29, %20, %13
  %87 = load ptr, ptr %3, align 8
  call void @update_all(ptr noundef %87)
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %286, %86
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %1, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %289

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %6, align 4
  call void @find(ptr noundef %93, i32 noundef 0, i32 noundef %94, ptr noundef %7)
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %1, align 4
  %99 = add nsw i32 %98, 2
  call void @find(ptr noundef %95, i32 noundef %97, i32 noundef %99, ptr noundef %8)
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = load i32, ptr %7, align 4
  br label %107

105:                                              ; preds = %92
  %106 = load i32, ptr %8, align 4
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %109)
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %1, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %289

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %6, align 4
  call void @find(ptr noundef %118, i32 noundef 0, i32 noundef %119, ptr noundef %7)
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, ptr %1, align 4
  %124 = add nsw i32 %123, 2
  call void @find(ptr noundef %120, i32 noundef %122, i32 noundef %124, ptr noundef %8)
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %8, align 4
  br label %132

130:                                              ; preds = %117
  %131 = load i32, ptr %7, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %131, %130 ], [ %129, %128 ]
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %9, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %1, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %289

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %6, align 4
  call void @find(ptr noundef %143, i32 noundef 0, i32 noundef %144, ptr noundef %7)
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = load i32, ptr %1, align 4
  %149 = add nsw i32 %148, 2
  call void @find(ptr noundef %145, i32 noundef %147, i32 noundef %149, ptr noundef %8)
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %142
  %154 = load i32, ptr %8, align 4
  br label %157

155:                                              ; preds = %142
  %156 = load i32, ptr %7, align 4
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %156, %155 ], [ %154, %153 ]
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %1, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %289

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %6, align 4
  call void @find(ptr noundef %168, i32 noundef 0, i32 noundef %169, ptr noundef %7)
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %1, align 4
  %174 = add nsw i32 %173, 2
  call void @find(ptr noundef %170, i32 noundef %172, i32 noundef %174, ptr noundef %8)
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %8, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %167
  %179 = load i32, ptr %8, align 4
  br label %182

180:                                              ; preds = %167
  %181 = load i32, ptr %7, align 4
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i32 [ %181, %180 ], [ %179, %178 ]
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %9, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  br label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %1, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %289

192:                                              ; preds = %186
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %6, align 4
  call void @find(ptr noundef %193, i32 noundef 0, i32 noundef %194, ptr noundef %7)
  %195 = load ptr, ptr %3, align 8
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, ptr %1, align 4
  %199 = add nsw i32 %198, 2
  call void @find(ptr noundef %195, i32 noundef %197, i32 noundef %199, ptr noundef %8)
  %200 = load i32, ptr %7, align 4
  %201 = load i32, ptr %8, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %192
  %204 = load i32, ptr %8, align 4
  br label %207

205:                                              ; preds = %192
  %206 = load i32, ptr %7, align 4
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i32 [ %206, %205 ], [ %204, %203 ]
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %9, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %209)
  br label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4
  %214 = load i32, ptr %6, align 4
  %215 = load i32, ptr %1, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %289

217:                                              ; preds = %211
  %218 = load ptr, ptr %3, align 8
  %219 = load i32, ptr %6, align 4
  call void @find(ptr noundef %218, i32 noundef 0, i32 noundef %219, ptr noundef %7)
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32, ptr %1, align 4
  %224 = add nsw i32 %223, 2
  call void @find(ptr noundef %220, i32 noundef %222, i32 noundef %224, ptr noundef %8)
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %8, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %8, align 4
  br label %232

230:                                              ; preds = %217
  %231 = load i32, ptr %7, align 4
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi i32 [ %231, %230 ], [ %229, %228 ]
  store i32 %233, ptr %9, align 4
  %234 = load i32, ptr %9, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  br label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %6, align 4
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %1, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %289

242:                                              ; preds = %236
  %243 = load ptr, ptr %3, align 8
  %244 = load i32, ptr %6, align 4
  call void @find(ptr noundef %243, i32 noundef 0, i32 noundef %244, ptr noundef %7)
  %245 = load ptr, ptr %3, align 8
  %246 = load i32, ptr %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = load i32, ptr %1, align 4
  %249 = add nsw i32 %248, 2
  call void @find(ptr noundef %245, i32 noundef %247, i32 noundef %249, ptr noundef %8)
  %250 = load i32, ptr %7, align 4
  %251 = load i32, ptr %8, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %242
  %254 = load i32, ptr %8, align 4
  br label %257

255:                                              ; preds = %242
  %256 = load i32, ptr %7, align 4
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i32 [ %256, %255 ], [ %254, %253 ]
  store i32 %258, ptr %9, align 4
  %259 = load i32, ptr %9, align 4
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %259)
  br label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4
  %264 = load i32, ptr %6, align 4
  %265 = load i32, ptr %1, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %289

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8
  %269 = load i32, ptr %6, align 4
  call void @find(ptr noundef %268, i32 noundef 0, i32 noundef %269, ptr noundef %7)
  %270 = load ptr, ptr %3, align 8
  %271 = load i32, ptr %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = load i32, ptr %1, align 4
  %274 = add nsw i32 %273, 2
  call void @find(ptr noundef %270, i32 noundef %272, i32 noundef %274, ptr noundef %8)
  %275 = load i32, ptr %7, align 4
  %276 = load i32, ptr %8, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %267
  %279 = load i32, ptr %8, align 4
  br label %282

280:                                              ; preds = %267
  %281 = load i32, ptr %7, align 4
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi i32 [ %281, %280 ], [ %279, %278 ]
  store i32 %283, ptr %9, align 4
  %284 = load i32, ptr %9, align 4
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %284)
  br label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %6, align 4
  br label %88, !llvm.loop !17

289:                                              ; preds = %261, %236, %211, %186, %161, %136, %111, %88
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
