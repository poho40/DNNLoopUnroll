; ModuleID = 's824294204.ls.bc'
source_filename = "s824294204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"K88\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  %4 = call ptr @strncpy(ptr noundef %3, ptr noundef @.str, i64 noundef 3) #3
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %37, %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %40

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %19

17:                                               ; preds = %8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  %23 = load i32, ptr %1, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %36

34:                                               ; preds = %25
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9)
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %5, !llvm.loop !6

40:                                               ; preds = %20, %5
  ret void
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
