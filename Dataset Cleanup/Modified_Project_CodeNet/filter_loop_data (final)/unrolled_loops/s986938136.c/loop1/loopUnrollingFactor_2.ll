; ModuleID = 's986938136.ls.bc'
source_filename = "s986938136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 89, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 57, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 57, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %19, %11
  %33 = load i32, ptr %2, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  store i64 %34, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %70, %32
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %10, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %35, i64 %50
  store i32 %48, ptr %51, align 4
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %52
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %10, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %35, i64 %68
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %36, !llvm.loop !8

73:                                               ; preds = %52, %36
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %93, %73
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %92

90:                                               ; preds = %78
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %92

92:                                               ; preds = %90, %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %74, !llvm.loop !9

96:                                               ; preds = %74
  store i32 0, ptr %1, align 4
  %97 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %97)
  %98 = load i32, ptr %1, align 4
  ret i32 %98
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
