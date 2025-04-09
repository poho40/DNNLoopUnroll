; ModuleID = 's413125943.ls.bc'
source_filename = "s413125943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 72, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %13
  store i32 85, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %23
  store i32 85, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %33
  store i32 85, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %43
  store i32 85, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  %49 = load i32, ptr %2, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %113, %48
  %52 = load i32, ptr %6, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %116

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %58)
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %62, %54
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %116

70:                                               ; preds = %65
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %74)
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %80

80:                                               ; preds = %78, %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %96

96:                                               ; preds = %94, %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %106)
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %112

112:                                              ; preds = %110, %102
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %6, align 4
  br label %51, !llvm.loop !8

116:                                              ; preds = %97, %81, %65, %51
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
