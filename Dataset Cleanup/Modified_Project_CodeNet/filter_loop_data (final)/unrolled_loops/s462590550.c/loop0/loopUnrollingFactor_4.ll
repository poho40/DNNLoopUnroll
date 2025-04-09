; ModuleID = 's462590550.ls.bc'
source_filename = "s462590550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca [200000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 59, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %78, %2
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %18
  store i32 98, ptr %19, align 4
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %35
  store i32 98, ptr %36, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %52
  store i32 98, ptr %53, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %69
  store i32 98, ptr %70, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %12, !llvm.loop !6

81:                                               ; preds = %61, %44, %27, %12
  %82 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 0
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  call void @qsort(ptr noundef %82, i64 noundef %84, i64 noundef 4, ptr noundef @sort)
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %106, %81
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %85
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 0
  %95 = load i32, ptr %94, align 16
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %99)
  br label %105

101:                                              ; preds = %89
  %102 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 0
  %103 = load i32, ptr %102, align 16
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %103)
  br label %105

105:                                              ; preds = %101, %97
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %85, !llvm.loop !8

109:                                              ; preds = %85
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
