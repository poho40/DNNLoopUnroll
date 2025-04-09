; ModuleID = 's661896399.ls.bc'
source_filename = "s661896399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"L66\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %47, %0
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %19
  store i8 57, ptr %20, align 1
  br label %25

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %23
  store i8 49, ptr %24, align 1
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40
  store i8 49, ptr %41, align 1
  br label %46

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %44
  store i8 57, ptr %45, align 1
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %7, !llvm.loop !6

50:                                               ; preds = %26, %7
  %51 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %51)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
