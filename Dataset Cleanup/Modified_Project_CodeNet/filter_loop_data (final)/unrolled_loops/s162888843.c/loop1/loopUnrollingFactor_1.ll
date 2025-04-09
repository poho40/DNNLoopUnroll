; ModuleID = 's162888843.ls.bc'
source_filename = "s162888843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"M96\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %13, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  store i8 65, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %6, !llvm.loop !6

16:                                               ; preds = %6
  %17 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %18 = call ptr @strncpy(ptr noundef %17, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %56, %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 65
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %59

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 66
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %54

44:                                               ; preds = %30
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %50
  store i8 %48, ptr %51, align 1
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %44, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %19, !llvm.loop !8

.loopexit:                                        ; preds = %19
  br label %59

59:                                               ; preds = %.loopexit, %29
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %60, !llvm.loop !9

74:                                               ; preds = %60
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
