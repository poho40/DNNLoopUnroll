; ModuleID = 's096936304.ls.bc'
source_filename = "s096936304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Array Number is Over.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 66, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @malloc(i64 noundef %7) #4
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #4
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @puts(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %67

16:                                               ; preds = %0
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 77, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sub nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  store i32 %30, ptr %37, align 4
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %17, !llvm.loop !6

41:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %60, %41
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %51)
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = call i32 @putchar(i32 noundef 32)
  br label %59

59:                                               ; preds = %57, %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4
  br label %42, !llvm.loop !8

63:                                               ; preds = %42
  %64 = call i32 @putchar(i32 noundef 10)
  %65 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %65) #5
  %66 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %66) #5
  store i32 0, ptr %1, align 4
  br label %67

67:                                               ; preds = %63, %14
  %68 = load i32, ptr %1, align 4
  ret i32 %68
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @puts(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
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
