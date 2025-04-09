; ModuleID = 's863488020.ls.bc'
source_filename = "s863488020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ch = dso_local global [12 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [4 x i8] c"W74\00", align 1
@idx = dso_local global i8 0, align 1
@s = dso_local global [12 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call ptr @strncpy(ptr noundef @ch, ptr noundef @.str, i64 noundef 12) #3
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %35, %0
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load i8, ptr @idx, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i8, ptr @idx, align 1
  %23 = add i8 %22, -1
  store i8 %23, ptr @idx, align 1
  br label %24

24:                                               ; preds = %21, %17
  br label %34

25:                                               ; preds = %10
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr @ch, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = load i8, ptr @idx, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr @idx, align 1
  %32 = sext i8 %30 to i64
  %33 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %32
  store i8 %29, ptr %33, align 1
  br label %34

34:                                               ; preds = %25, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  br label %4, !llvm.loop !6

38:                                               ; preds = %4
  %39 = load i8, ptr @idx, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr @s, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @s)
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
