; ModuleID = 's398359908.ls.bc'
source_filename = "s398359908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 73, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %21, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 98, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %13, !llvm.loop !6

24:                                               ; preds = %13
  %25 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %26, align 4
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %61, %24
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %12, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %12, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %3, align 4
  br label %60

45:                                               ; preds = %31
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %12, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %12, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %53, %45
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %27, !llvm.loop !8

64:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79)
  br label %85

81:                                               ; preds = %69
  %82 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %65, !llvm.loop !9

89:                                               ; preds = %65
  store i32 0, ptr %1, align 4
  %90 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %90)
  %91 = load i32, ptr %1, align 4
  ret i32 %91
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
