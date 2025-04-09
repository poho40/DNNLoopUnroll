; ModuleID = 's078234460.ls.bc'
source_filename = "s078234460.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %8
  store i8 %6, ptr %9, align 1
  %10 = sext i8 %6 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  br label %.backedge

.backedge:                                        ; preds = %37, %35, %22
  br label %4, !llvm.loop !6

28:                                               ; preds = %19, %12
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 66
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %44)
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
