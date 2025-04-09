; ModuleID = 's796738606.ls.bc'
source_filename = "s796738606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z53\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %25, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %14
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 11
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %9, !llvm.loop !6

28:                                               ; preds = %16, %9
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %93, %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %96

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 66
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %45
  store i8 %43, ptr %46, align 1
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %59

49:                                               ; preds = %32
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %55, %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %96

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 66
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  br label %92

82:                                               ; preds = %65
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %88
  store i8 %86, ptr %89, align 1
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %82, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %29, !llvm.loop !8

96:                                               ; preds = %60, %29
  %97 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %97)
  %99 = load i32, ptr %1, align 4
  ret i32 %99
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
