; ModuleID = 's132914378.ls.bc'
source_filename = "s132914378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X49\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %8, !llvm.loop !6

27:                                               ; preds = %15, %8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %85, %27
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %37
  store i8 48, ptr %38, align 1
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %85

41:                                               ; preds = %28
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %50
  store i8 49, ptr %51, align 1
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %84

54:                                               ; preds = %41
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 66
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %61
  br label %83

71:                                               ; preds = %54
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  br label %88

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83, %48
  br label %85

85:                                               ; preds = %84, %35
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %28

88:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %100, %88
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %98)
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %89, !llvm.loop !8

103:                                              ; preds = %89
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
