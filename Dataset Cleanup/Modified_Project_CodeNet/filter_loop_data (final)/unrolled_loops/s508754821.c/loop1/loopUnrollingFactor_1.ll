; ModuleID = 's508754821.ls.bc'
source_filename = "s508754821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"N87\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %82, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %85

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %48

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %44, %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %35
  store i8 %32, ptr %36, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %24, !llvm.loop !6

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47, %17, %10
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 66
  br i1 %54, label %55, label %81

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %77, %58
  %62 = load i32, ptr %3, align 4
  %63 = icmp sle i32 %62, 8
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %71
  store i8 %69, ptr %72, align 1
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %61, !llvm.loop !8

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %55, %48
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  br label %7, !llvm.loop !9

85:                                               ; preds = %7
  %86 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %86)
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
