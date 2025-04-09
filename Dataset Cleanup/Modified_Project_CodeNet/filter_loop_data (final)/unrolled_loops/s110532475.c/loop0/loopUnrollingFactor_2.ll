; ModuleID = 's110532475.ls.bc'
source_filename = "s110532475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { i32, i32, [10 x i8], ptr }

@.str = private unnamed_addr constant [4 x i8] c"G43\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Error: stack overflow.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stack, align 8
  %3 = alloca %struct.stack, align 8
  %4 = alloca [11 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @initialize_stack(ptr noundef %2)
  call void @initialize_stack(ptr noundef %3)
  %7 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %52, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %35, %12
  br label %55

21:                                               ; preds = %12
  %22 = load i8, ptr %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call signext i8 @pop(ptr noundef %2)
  br label %29

27:                                               ; preds = %21
  %28 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %28)
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 11
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %5, align 1
  %40 = load i8, ptr %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %20, label %43

43:                                               ; preds = %35
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %48)
  br label %51

49:                                               ; preds = %43
  %50 = call signext i8 @pop(ptr noundef %2)
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %9, !llvm.loop !6

.loopexit:                                        ; preds = %30, %9
  br label %55

55:                                               ; preds = %.loopexit, %20
  br label %56

56:                                               ; preds = %60, %55
  %57 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %61)
  br label %56, !llvm.loop !8

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %67, %62
  %64 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = call signext i8 @pop(ptr noundef %3)
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 noundef %69)
  br label %63, !llvm.loop !9

71:                                               ; preds = %63
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialize_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 0
  store i32 10, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stack, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stack, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 66, ptr %2, align 1
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.stack, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stack, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.stack, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %4, align 1
  store i8 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %10, %9
  %25 = load i8, ptr %2, align 1
  ret i8 %25
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
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #5
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stack, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %4, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.stack, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store i8 %20, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.stack, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %15
  ret void
}

declare i32 @putchar(i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
