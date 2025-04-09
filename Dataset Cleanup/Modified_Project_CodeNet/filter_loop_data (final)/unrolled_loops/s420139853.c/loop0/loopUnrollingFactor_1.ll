; ModuleID = 's420139853.ls.bc'
source_filename = "s420139853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 88, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %24, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 9, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %16, !llvm.loop !6

27:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %15, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %15, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %39, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %28, !llvm.loop !8

49:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %91, %49
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %94

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %81, %58
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %81

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %15, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sle i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %15, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %75, %68
  br label %81

81:                                               ; preds = %80, %67
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %59, !llvm.loop !9

84:                                               ; preds = %59
  %85 = load i32, ptr %7, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  br label %90

87:                                               ; preds = %54
  %88 = load i32, ptr %6, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %50, !llvm.loop !10

94:                                               ; preds = %50
  store i32 0, ptr %1, align 4
  %95 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %95)
  %96 = load i32, ptr %1, align 4
  ret i32 %96
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
