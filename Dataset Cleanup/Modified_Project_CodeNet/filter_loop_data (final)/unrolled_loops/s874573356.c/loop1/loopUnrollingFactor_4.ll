; ModuleID = 's874573356.ls.bc'
source_filename = "s874573356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 5, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %44, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 27, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %22
  store i32 27, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %32
  store i32 27, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %42
  store i32 27, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %6, !llvm.loop !6

47:                                               ; preds = %34, %24, %14, %6
  %48 = load i32, ptr %2, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %120, %47
  %51 = load i32, ptr %3, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %123

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %60

60:                                               ; preds = %58, %53
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %64)
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %123

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %78

78:                                               ; preds = %76, %71
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %82)
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %84
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %96

96:                                               ; preds = %94, %89
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %100)
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %114

114:                                              ; preds = %112, %107
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118)
  br label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %3, align 4
  br label %50, !llvm.loop !8

123:                                              ; preds = %102, %84, %66, %50
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
