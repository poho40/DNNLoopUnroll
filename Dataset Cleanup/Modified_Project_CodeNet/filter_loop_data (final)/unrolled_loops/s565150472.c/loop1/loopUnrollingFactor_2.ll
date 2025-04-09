; ModuleID = 's565150472.ls.bc'
source_filename = "s565150472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
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
  store i32 56, ptr %2, align 4
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
  store i32 100, ptr %22, align 4
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
  store i32 100, ptr %39, align 4
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

53:                                               ; preds = %115, %50
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %118

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %11, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %14, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %61, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  %69 = load i32, ptr %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %14, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73)
  br label %82

75:                                               ; preds = %57
  %76 = load i32, ptr %2, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %14, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %80)
  br label %82

82:                                               ; preds = %75, %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %11, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %14, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %93, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %2, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %14, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %105)
  br label %114

107:                                              ; preds = %89
  %108 = load i32, ptr %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %14, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %114

114:                                              ; preds = %107, %100
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %53, !llvm.loop !8

118:                                              ; preds = %83, %53
  store i32 0, ptr %1, align 4
  %119 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %119)
  %120 = load i32, ptr %1, align 4
  ret i32 %120
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
