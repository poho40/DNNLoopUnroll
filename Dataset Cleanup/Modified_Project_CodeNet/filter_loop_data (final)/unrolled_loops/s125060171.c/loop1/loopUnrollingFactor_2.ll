; ModuleID = 's125060171.ls.bc'
source_filename = "s125060171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 74, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %3, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %4, align 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %47, %0
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  store i32 70, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %14, i64 %28
  store i32 %26, ptr %29, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 70, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %14, i64 %45
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %15, !llvm.loop !6

50:                                               ; preds = %30, %15
  %51 = mul nuw i64 4, %13
  %52 = udiv i64 %51, 4
  call void @qsort(ptr noundef %14, i64 noundef %52, i64 noundef 4, ptr noundef @cmp)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %93, %50
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %11, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %14, align 16
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %14, align 16
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65)
  br label %71

67:                                               ; preds = %57
  %68 = getelementptr inbounds i32, ptr %14, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %69)
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %11, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %14, align 16
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i32, ptr %14, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %92

89:                                               ; preds = %78
  %90 = load i32, ptr %14, align 16
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %92

92:                                               ; preds = %89, %85
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %53, !llvm.loop !8

96:                                               ; preds = %72, %53
  store i32 0, ptr %1, align 4
  %97 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %97)
  %98 = load i32, ptr %1, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
