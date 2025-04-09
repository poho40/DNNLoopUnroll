; ModuleID = 's621217042.ls.bc'
source_filename = "s621217042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %86, %0
  store i8 79, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %46, %5
  br label %87

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %14, %10
  %22 = load i8, ptr %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 1
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %21
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 66
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %36
  br label %46

46:                                               ; preds = %45, %32
  store i8 79, ptr %3, align 1
  %47 = load i8, ptr %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %9, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i8, ptr %3, align 1
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %57
  store i8 %55, ptr %58, align 1
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %54, %50
  %62 = load i8, ptr %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i8, ptr %3, align 1
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %68
  store i8 %66, ptr %69, align 1
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %65, %61
  %73 = load i8, ptr %3, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 66
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i32, ptr %4, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %82, %76
  br label %86

86:                                               ; preds = %85, %72
  br label %5

87:                                               ; preds = %9
  %88 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %87
  ret i32 0
}

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
