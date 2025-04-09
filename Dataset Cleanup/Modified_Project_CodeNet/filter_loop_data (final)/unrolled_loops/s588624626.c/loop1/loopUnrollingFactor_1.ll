; ModuleID = 's588624626.ls.bc'
source_filename = "s588624626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { i32, i32, [11 x i8], ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: stack overflow. (x=%c)\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Error: stack underflow.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"J28\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialize_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 0
  store i32 11, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stack, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stack, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @push(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.stack, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i8, ptr %4, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, i32 noundef %15)
  call void @exit(i32 noundef 1) #4
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.stack, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %19, align 8
  %22 = load i8, ptr %4, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.stack, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store i8 %22, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.stack, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %17
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stack, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #4
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stack, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %3, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.stack, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.stack, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stack, align 8
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str.2, i64 noundef 11) #5
  %9 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  store ptr %9, ptr %6, align 8
  call void @initialize_stack(ptr noundef %2)
  br label %10

10:                                               ; preds = %30, %0
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 66
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  call void @push(ptr noundef %2, i8 noundef signext %22)
  br label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call signext i8 @pop(ptr noundef %2)
  store i8 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %10, !llvm.loop !6

33:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %42 = load i32, ptr %3, align 4
  %43 = sub nsw i32 11, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %41, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %51 = load i32, ptr %3, align 4
  %52 = sub nsw i32 11, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], ptr %50, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %56)
  br label %58

58:                                               ; preds = %49, %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %34, !llvm.loop !8

62:                                               ; preds = %34
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
