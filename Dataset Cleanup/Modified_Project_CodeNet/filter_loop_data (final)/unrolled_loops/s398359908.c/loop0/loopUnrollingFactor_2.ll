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

13:                                               ; preds = %31, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

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
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 98, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %13, !llvm.loop !6

34:                                               ; preds = %21, %13
  %35 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %36, align 4
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %74, %34
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %12, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %12, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 %56, ptr %57, align 4
  br label %73

58:                                               ; preds = %41
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %12, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %12, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %66, %58
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %37, !llvm.loop !8

77:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %99, %77
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %78
  %83 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %12, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  br label %98

94:                                               ; preds = %82
  %95 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %78, !llvm.loop !9

102:                                              ; preds = %78
  store i32 0, ptr %1, align 4
  %103 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %103)
  %104 = load i32, ptr %1, align 4
  ret i32 %104
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
