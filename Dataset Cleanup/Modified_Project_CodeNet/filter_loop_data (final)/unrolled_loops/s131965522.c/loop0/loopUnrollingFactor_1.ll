; ModuleID = 's131965522.ls.bc'
source_filename = "s131965522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 97, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %62, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %65

17:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %.backedge, %17
  %19 = call i32 @getchar()
  store i32 %19, ptr %2, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 10
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = call i64 @atol(ptr noundef %8) #3
  store i64 %38, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %39, %34
  br label %18, !llvm.loop !6

39:                                               ; preds = %26
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %.backedge

42:                                               ; preds = %24
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = call i64 @atol(ptr noundef %8) #3
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = add nsw i64 %47, %48
  store i64 %49, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %56, %42
  %51 = load i64, ptr %7, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8
  %55 = sdiv i64 %54, 10
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %50, !llvm.loop !8

59:                                               ; preds = %50
  %60 = load i32, ptr %3, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %9, !llvm.loop !9

65:                                               ; preds = %15
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
