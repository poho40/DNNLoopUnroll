; ModuleID = 's879026538.ls.bc'
source_filename = "s879026538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z42\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ini_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !6

18:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ini_char(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !8

18:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @powi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i32, ptr %4, align 4
  %9 = uitofp i32 %8 to double
  %10 = call double @pow(double noundef %7, double noundef %9) #6
  %11 = fptosi double %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap_int_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %24, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  call void @swap_int(ptr noundef %19, ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %11, !llvm.loop !9

27:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap_char(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap_char_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %24, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  call void @swap_char(ptr noundef %19, ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %11, !llvm.loop !10

27:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @reverse_char(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %10, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  call void @swap_char(ptr noundef %20, ptr noundef %28)
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %9, !llvm.loop !11

32:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort_asc_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %43, %14
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  call void @swap_int(ptr noundef %37, ptr noundef %41)
  br label %42

42:                                               ; preds = %33, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %17, !llvm.loop !12

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %10, !llvm.loop !13

50:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort_des_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %47, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %43, %14
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  call void @swap_int(ptr noundef %37, ptr noundef %41)
  br label %42

42:                                               ; preds = %33, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %17, !llvm.loop !14

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %10, !llvm.loop !15

50:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort_asc_char_dic(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %56, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %52, %18
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %12
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %12
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = call i32 @strcmp(ptr noundef %30, ptr noundef %35) #7
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %12
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %12
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i32, ptr %5, align 4
  %50 = sub nsw i32 %49, 1
  call void @swap_char_array(ptr noundef %43, ptr noundef %48, i32 noundef 0, i32 noundef %50)
  br label %51

51:                                               ; preds = %38, %25
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %21, !llvm.loop !16

55:                                               ; preds = %21
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %14, !llvm.loop !17

59:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort_des_char_dic(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %56, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %52, %18
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %12
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %12
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = call i32 @strcmp(ptr noundef %30, ptr noundef %35) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %12
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %12
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i32, ptr %5, align 4
  %50 = sub nsw i32 %49, 1
  call void @swap_char_array(ptr noundef %43, ptr noundef %48, i32 noundef 0, i32 noundef %50)
  br label %51

51:                                               ; preds = %38, %25
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %21, !llvm.loop !18

55:                                               ; preds = %21
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %14, !llvm.loop !19

59:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max_int(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max_int_array(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @max_int(i32 noundef %21, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %16, !llvm.loop !20

31:                                               ; preds = %16
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min_int(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min_int_array(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @min_int(i32 noundef %21, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %16, !llvm.loop !21

31:                                               ; preds = %16
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max_char_dic(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %12
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %12
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = call i32 @strcmp(ptr noundef %25, ptr noundef %30) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %16, !llvm.loop !22

39:                                               ; preds = %16
  %40 = load i32, ptr %10, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min_char_dic(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %36, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %12
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %12
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = call i32 @strcmp(ptr noundef %25, ptr noundef %30) #7
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %16, !llvm.loop !23

39:                                               ; preds = %16
  %40 = load i32, ptr %10, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sum_array(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %16, %21
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %11, !llvm.loop !24

26:                                               ; preds = %11
  %27 = load i32, ptr %8, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @containelement_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr %11, align 1
  br label %30

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %13, !llvm.loop !25

.loopexit:                                        ; preds = %13
  br label %30

30:                                               ; preds = %.loopexit, %25
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 1, ptr %10, align 1
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  ret i1 %38
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count_differentelement_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %8, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  call void @ini_int(ptr noundef %15, i32 noundef %16)
  store i32 0, ptr %10, align 4
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %45, %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i1 @containelement_int(ptr noundef %15, i32 noundef 0, i32 noundef %24, i32 noundef %29)
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %15, i64 %40
  store i32 %38, ptr %41, align 4
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %33, %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %18, !llvm.loop !26

48:                                               ; preds = %18
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %50)
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count_equalelement_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %28, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %24, %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %12, !llvm.loop !27

31:                                               ; preds = %12
  %32 = load i32, ptr %10, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #6
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 11, i1 false)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %822, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 9
  br i1 %10, label %11, label %825

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %20
  store i8 48, ptr %21, align 1
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %56

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 49
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %33
  store i8 49, ptr %34, align 1
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %55

37:                                               ; preds = %24
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 66
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %50
  store i8 32, ptr %51, align 1
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %47, %44, %37
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %18
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp sle i32 %60, 9
  br i1 %61, label %62, label %825

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %101, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %94, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 66
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %89
  store i8 32, ptr %90, align 1
  %91 = load i32, ptr %4, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %86, %83, %76
  br label %100

94:                                               ; preds = %69
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %96
  store i8 49, ptr %97, align 1
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %94, %93
  br label %107

101:                                              ; preds = %62
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %103
  store i8 48, ptr %104, align 1
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %101, %100
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp sle i32 %111, 9
  br i1 %112, label %113, label %825

113:                                              ; preds = %108
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %152, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %145, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 66
  br i1 %133, label %134, label %144

134:                                              ; preds = %127
  %135 = load i32, ptr %4, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %140
  store i8 32, ptr %141, align 1
  %142 = load i32, ptr %4, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %137, %134, %127
  br label %151

145:                                              ; preds = %120
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %147
  store i8 49, ptr %148, align 1
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %151

151:                                              ; preds = %145, %144
  br label %158

152:                                              ; preds = %113
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %154
  store i8 48, ptr %155, align 1
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %152, %151
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp sle i32 %162, 9
  br i1 %163, label %164, label %825

164:                                              ; preds = %159
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 48
  br i1 %170, label %203, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  br i1 %177, label %196, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 66
  br i1 %184, label %185, label %195

185:                                              ; preds = %178
  %186 = load i32, ptr %4, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load i32, ptr %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %191
  store i8 32, ptr %192, align 1
  %193 = load i32, ptr %4, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %195

195:                                              ; preds = %188, %185, %178
  br label %202

196:                                              ; preds = %171
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %198
  store i8 49, ptr %199, align 1
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %196, %195
  br label %209

203:                                              ; preds = %164
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %205
  store i8 48, ptr %206, align 1
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %203, %202
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %3, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp sle i32 %213, 9
  br i1 %214, label %215, label %825

215:                                              ; preds = %210
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 48
  br i1 %221, label %254, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %247, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 66
  br i1 %235, label %236, label %246

236:                                              ; preds = %229
  %237 = load i32, ptr %4, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load i32, ptr %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %242
  store i8 32, ptr %243, align 1
  %244 = load i32, ptr %4, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %239, %236, %229
  br label %253

247:                                              ; preds = %222
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %249
  store i8 49, ptr %250, align 1
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  br label %253

253:                                              ; preds = %247, %246
  br label %260

254:                                              ; preds = %215
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %256
  store i8 48, ptr %257, align 1
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  br label %260

260:                                              ; preds = %254, %253
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %3, align 4
  %264 = load i32, ptr %3, align 4
  %265 = icmp sle i32 %264, 9
  br i1 %265, label %266, label %825

266:                                              ; preds = %261
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 48
  br i1 %272, label %305, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %298, label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 66
  br i1 %286, label %287, label %297

287:                                              ; preds = %280
  %288 = load i32, ptr %4, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load i32, ptr %4, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %293
  store i8 32, ptr %294, align 1
  %295 = load i32, ptr %4, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  br label %297

297:                                              ; preds = %290, %287, %280
  br label %304

298:                                              ; preds = %273
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %300
  store i8 49, ptr %301, align 1
  %302 = load i32, ptr %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %4, align 4
  br label %304

304:                                              ; preds = %298, %297
  br label %311

305:                                              ; preds = %266
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %307
  store i8 48, ptr %308, align 1
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %4, align 4
  br label %311

311:                                              ; preds = %305, %304
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %3, align 4
  %315 = load i32, ptr %3, align 4
  %316 = icmp sle i32 %315, 9
  br i1 %316, label %317, label %825

317:                                              ; preds = %312
  %318 = load i32, ptr %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 48
  br i1 %323, label %356, label %324

324:                                              ; preds = %317
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  br i1 %330, label %349, label %331

331:                                              ; preds = %324
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 66
  br i1 %337, label %338, label %348

338:                                              ; preds = %331
  %339 = load i32, ptr %4, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %338
  %342 = load i32, ptr %4, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %344
  store i8 32, ptr %345, align 1
  %346 = load i32, ptr %4, align 4
  %347 = sub nsw i32 %346, 1
  store i32 %347, ptr %4, align 4
  br label %348

348:                                              ; preds = %341, %338, %331
  br label %355

349:                                              ; preds = %324
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %351
  store i8 49, ptr %352, align 1
  %353 = load i32, ptr %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %4, align 4
  br label %355

355:                                              ; preds = %349, %348
  br label %362

356:                                              ; preds = %317
  %357 = load i32, ptr %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %358
  store i8 48, ptr %359, align 1
  %360 = load i32, ptr %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %4, align 4
  br label %362

362:                                              ; preds = %356, %355
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %3, align 4
  %366 = load i32, ptr %3, align 4
  %367 = icmp sle i32 %366, 9
  br i1 %367, label %368, label %825

368:                                              ; preds = %363
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 48
  br i1 %374, label %407, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 49
  br i1 %381, label %400, label %382

382:                                              ; preds = %375
  %383 = load i32, ptr %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 66
  br i1 %388, label %389, label %399

389:                                              ; preds = %382
  %390 = load i32, ptr %4, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %389
  %393 = load i32, ptr %4, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %395
  store i8 32, ptr %396, align 1
  %397 = load i32, ptr %4, align 4
  %398 = sub nsw i32 %397, 1
  store i32 %398, ptr %4, align 4
  br label %399

399:                                              ; preds = %392, %389, %382
  br label %406

400:                                              ; preds = %375
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %402
  store i8 49, ptr %403, align 1
  %404 = load i32, ptr %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %4, align 4
  br label %406

406:                                              ; preds = %400, %399
  br label %413

407:                                              ; preds = %368
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %409
  store i8 48, ptr %410, align 1
  %411 = load i32, ptr %4, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %4, align 4
  br label %413

413:                                              ; preds = %407, %406
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %3, align 4
  %417 = load i32, ptr %3, align 4
  %418 = icmp sle i32 %417, 9
  br i1 %418, label %419, label %825

419:                                              ; preds = %414
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 48
  br i1 %425, label %458, label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 49
  br i1 %432, label %451, label %433

433:                                              ; preds = %426
  %434 = load i32, ptr %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 66
  br i1 %439, label %440, label %450

440:                                              ; preds = %433
  %441 = load i32, ptr %4, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %440
  %444 = load i32, ptr %4, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %446
  store i8 32, ptr %447, align 1
  %448 = load i32, ptr %4, align 4
  %449 = sub nsw i32 %448, 1
  store i32 %449, ptr %4, align 4
  br label %450

450:                                              ; preds = %443, %440, %433
  br label %457

451:                                              ; preds = %426
  %452 = load i32, ptr %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %453
  store i8 49, ptr %454, align 1
  %455 = load i32, ptr %4, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %4, align 4
  br label %457

457:                                              ; preds = %451, %450
  br label %464

458:                                              ; preds = %419
  %459 = load i32, ptr %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %460
  store i8 48, ptr %461, align 1
  %462 = load i32, ptr %4, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %4, align 4
  br label %464

464:                                              ; preds = %458, %457
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %3, align 4
  %468 = load i32, ptr %3, align 4
  %469 = icmp sle i32 %468, 9
  br i1 %469, label %470, label %825

470:                                              ; preds = %465
  %471 = load i32, ptr %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 48
  br i1 %476, label %509, label %477

477:                                              ; preds = %470
  %478 = load i32, ptr %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 49
  br i1 %483, label %502, label %484

484:                                              ; preds = %477
  %485 = load i32, ptr %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 66
  br i1 %490, label %491, label %501

491:                                              ; preds = %484
  %492 = load i32, ptr %4, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %501

494:                                              ; preds = %491
  %495 = load i32, ptr %4, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %497
  store i8 32, ptr %498, align 1
  %499 = load i32, ptr %4, align 4
  %500 = sub nsw i32 %499, 1
  store i32 %500, ptr %4, align 4
  br label %501

501:                                              ; preds = %494, %491, %484
  br label %508

502:                                              ; preds = %477
  %503 = load i32, ptr %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %504
  store i8 49, ptr %505, align 1
  %506 = load i32, ptr %4, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %4, align 4
  br label %508

508:                                              ; preds = %502, %501
  br label %515

509:                                              ; preds = %470
  %510 = load i32, ptr %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %511
  store i8 48, ptr %512, align 1
  %513 = load i32, ptr %4, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %4, align 4
  br label %515

515:                                              ; preds = %509, %508
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %3, align 4
  %519 = load i32, ptr %3, align 4
  %520 = icmp sle i32 %519, 9
  br i1 %520, label %521, label %825

521:                                              ; preds = %516
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 48
  br i1 %527, label %560, label %528

528:                                              ; preds = %521
  %529 = load i32, ptr %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 49
  br i1 %534, label %553, label %535

535:                                              ; preds = %528
  %536 = load i32, ptr %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 66
  br i1 %541, label %542, label %552

542:                                              ; preds = %535
  %543 = load i32, ptr %4, align 4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %552

545:                                              ; preds = %542
  %546 = load i32, ptr %4, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %548
  store i8 32, ptr %549, align 1
  %550 = load i32, ptr %4, align 4
  %551 = sub nsw i32 %550, 1
  store i32 %551, ptr %4, align 4
  br label %552

552:                                              ; preds = %545, %542, %535
  br label %559

553:                                              ; preds = %528
  %554 = load i32, ptr %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %555
  store i8 49, ptr %556, align 1
  %557 = load i32, ptr %4, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %4, align 4
  br label %559

559:                                              ; preds = %553, %552
  br label %566

560:                                              ; preds = %521
  %561 = load i32, ptr %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %562
  store i8 48, ptr %563, align 1
  %564 = load i32, ptr %4, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %4, align 4
  br label %566

566:                                              ; preds = %560, %559
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %3, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %3, align 4
  %570 = load i32, ptr %3, align 4
  %571 = icmp sle i32 %570, 9
  br i1 %571, label %572, label %825

572:                                              ; preds = %567
  %573 = load i32, ptr %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 48
  br i1 %578, label %611, label %579

579:                                              ; preds = %572
  %580 = load i32, ptr %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 49
  br i1 %585, label %604, label %586

586:                                              ; preds = %579
  %587 = load i32, ptr %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 66
  br i1 %592, label %593, label %603

593:                                              ; preds = %586
  %594 = load i32, ptr %4, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %603

596:                                              ; preds = %593
  %597 = load i32, ptr %4, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %599
  store i8 32, ptr %600, align 1
  %601 = load i32, ptr %4, align 4
  %602 = sub nsw i32 %601, 1
  store i32 %602, ptr %4, align 4
  br label %603

603:                                              ; preds = %596, %593, %586
  br label %610

604:                                              ; preds = %579
  %605 = load i32, ptr %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %606
  store i8 49, ptr %607, align 1
  %608 = load i32, ptr %4, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %4, align 4
  br label %610

610:                                              ; preds = %604, %603
  br label %617

611:                                              ; preds = %572
  %612 = load i32, ptr %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %613
  store i8 48, ptr %614, align 1
  %615 = load i32, ptr %4, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %4, align 4
  br label %617

617:                                              ; preds = %611, %610
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %3, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %3, align 4
  %621 = load i32, ptr %3, align 4
  %622 = icmp sle i32 %621, 9
  br i1 %622, label %623, label %825

623:                                              ; preds = %618
  %624 = load i32, ptr %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 48
  br i1 %629, label %662, label %630

630:                                              ; preds = %623
  %631 = load i32, ptr %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 49
  br i1 %636, label %655, label %637

637:                                              ; preds = %630
  %638 = load i32, ptr %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 66
  br i1 %643, label %644, label %654

644:                                              ; preds = %637
  %645 = load i32, ptr %4, align 4
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %654

647:                                              ; preds = %644
  %648 = load i32, ptr %4, align 4
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %650
  store i8 32, ptr %651, align 1
  %652 = load i32, ptr %4, align 4
  %653 = sub nsw i32 %652, 1
  store i32 %653, ptr %4, align 4
  br label %654

654:                                              ; preds = %647, %644, %637
  br label %661

655:                                              ; preds = %630
  %656 = load i32, ptr %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %657
  store i8 49, ptr %658, align 1
  %659 = load i32, ptr %4, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %4, align 4
  br label %661

661:                                              ; preds = %655, %654
  br label %668

662:                                              ; preds = %623
  %663 = load i32, ptr %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %664
  store i8 48, ptr %665, align 1
  %666 = load i32, ptr %4, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %4, align 4
  br label %668

668:                                              ; preds = %662, %661
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %3, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %3, align 4
  %672 = load i32, ptr %3, align 4
  %673 = icmp sle i32 %672, 9
  br i1 %673, label %674, label %825

674:                                              ; preds = %669
  %675 = load i32, ptr %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 48
  br i1 %680, label %713, label %681

681:                                              ; preds = %674
  %682 = load i32, ptr %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %683
  %685 = load i8, ptr %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 49
  br i1 %687, label %706, label %688

688:                                              ; preds = %681
  %689 = load i32, ptr %3, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 66
  br i1 %694, label %695, label %705

695:                                              ; preds = %688
  %696 = load i32, ptr %4, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %705

698:                                              ; preds = %695
  %699 = load i32, ptr %4, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %701
  store i8 32, ptr %702, align 1
  %703 = load i32, ptr %4, align 4
  %704 = sub nsw i32 %703, 1
  store i32 %704, ptr %4, align 4
  br label %705

705:                                              ; preds = %698, %695, %688
  br label %712

706:                                              ; preds = %681
  %707 = load i32, ptr %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %708
  store i8 49, ptr %709, align 1
  %710 = load i32, ptr %4, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %4, align 4
  br label %712

712:                                              ; preds = %706, %705
  br label %719

713:                                              ; preds = %674
  %714 = load i32, ptr %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %715
  store i8 48, ptr %716, align 1
  %717 = load i32, ptr %4, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %4, align 4
  br label %719

719:                                              ; preds = %713, %712
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %3, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %3, align 4
  %723 = load i32, ptr %3, align 4
  %724 = icmp sle i32 %723, 9
  br i1 %724, label %725, label %825

725:                                              ; preds = %720
  %726 = load i32, ptr %3, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 48
  br i1 %731, label %764, label %732

732:                                              ; preds = %725
  %733 = load i32, ptr %3, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 49
  br i1 %738, label %757, label %739

739:                                              ; preds = %732
  %740 = load i32, ptr %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 66
  br i1 %745, label %746, label %756

746:                                              ; preds = %739
  %747 = load i32, ptr %4, align 4
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %756

749:                                              ; preds = %746
  %750 = load i32, ptr %4, align 4
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %752
  store i8 32, ptr %753, align 1
  %754 = load i32, ptr %4, align 4
  %755 = sub nsw i32 %754, 1
  store i32 %755, ptr %4, align 4
  br label %756

756:                                              ; preds = %749, %746, %739
  br label %763

757:                                              ; preds = %732
  %758 = load i32, ptr %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %759
  store i8 49, ptr %760, align 1
  %761 = load i32, ptr %4, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %4, align 4
  br label %763

763:                                              ; preds = %757, %756
  br label %770

764:                                              ; preds = %725
  %765 = load i32, ptr %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %766
  store i8 48, ptr %767, align 1
  %768 = load i32, ptr %4, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %4, align 4
  br label %770

770:                                              ; preds = %764, %763
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %3, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %3, align 4
  %774 = load i32, ptr %3, align 4
  %775 = icmp sle i32 %774, 9
  br i1 %775, label %776, label %825

776:                                              ; preds = %771
  %777 = load i32, ptr %3, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 48
  br i1 %782, label %815, label %783

783:                                              ; preds = %776
  %784 = load i32, ptr %3, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 49
  br i1 %789, label %808, label %790

790:                                              ; preds = %783
  %791 = load i32, ptr %3, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 66
  br i1 %796, label %797, label %807

797:                                              ; preds = %790
  %798 = load i32, ptr %4, align 4
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %800, label %807

800:                                              ; preds = %797
  %801 = load i32, ptr %4, align 4
  %802 = sub nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %803
  store i8 32, ptr %804, align 1
  %805 = load i32, ptr %4, align 4
  %806 = sub nsw i32 %805, 1
  store i32 %806, ptr %4, align 4
  br label %807

807:                                              ; preds = %800, %797, %790
  br label %814

808:                                              ; preds = %783
  %809 = load i32, ptr %4, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %810
  store i8 49, ptr %811, align 1
  %812 = load i32, ptr %4, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %4, align 4
  br label %814

814:                                              ; preds = %808, %807
  br label %821

815:                                              ; preds = %776
  %816 = load i32, ptr %4, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %817
  store i8 48, ptr %818, align 1
  %819 = load i32, ptr %4, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %4, align 4
  br label %821

821:                                              ; preds = %815, %814
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %3, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %3, align 4
  br label %8, !llvm.loop !28

825:                                              ; preds = %771, %720, %669, %618, %567, %516, %465, %414, %363, %312, %261, %210, %159, %108, %57, %8
  store i32 0, ptr %3, align 4
  br label %826

826:                                              ; preds = %836, %825
  %827 = load i32, ptr %3, align 4
  %828 = icmp sle i32 %827, 9
  br i1 %828, label %829, label %839

829:                                              ; preds = %826
  %830 = load i32, ptr %3, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = sext i8 %833 to i32
  %835 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %834)
  br label %836

836:                                              ; preds = %829
  %837 = load i32, ptr %3, align 4
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %3, align 4
  br label %826, !llvm.loop !29

839:                                              ; preds = %826
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @printf(ptr noundef, ...) #5

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
