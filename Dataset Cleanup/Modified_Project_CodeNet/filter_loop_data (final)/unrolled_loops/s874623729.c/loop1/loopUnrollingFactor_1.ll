; ModuleID = 's874623729.ls.bc'
source_filename = "s874623729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 3, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %8, align 8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %24, %0
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %12, i64 %22
  store i32 81, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %16, !llvm.loop !6

27:                                               ; preds = %16
  %28 = getelementptr inbounds i32, ptr %12, i64 0
  %29 = load i32, ptr %28, align 16
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds i32, ptr %12, i64 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %63, %27
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %12, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %6, align 4
  br label %62

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %12, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %12, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %56, %49
  br label %62

62:                                               ; preds = %61, %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %32, !llvm.loop !8

66:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %15, i64 %81
  store i32 %79, ptr %82, align 4
  br label %88

83:                                               ; preds = %71
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %15, i64 %86
  store i32 %84, ptr %87, align 4
  br label %88

88:                                               ; preds = %83, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  br label %67, !llvm.loop !9

92:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  br label %93

93:                                               ; preds = %103, %92
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %15, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  br label %93, !llvm.loop !10

106:                                              ; preds = %93
  store i32 0, ptr %1, align 4
  %107 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %107)
  %108 = load i32, ptr %1, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
