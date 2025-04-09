; ModuleID = 's757676883.ls.bc'
source_filename = "s757676883.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 80, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %88, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 18, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 18, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 18, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 18, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 18, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 18, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 18, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 18, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  %92 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %2, align 4
  br label %93

93:                                               ; preds = %121, %91
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %93
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load i32, ptr %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %9, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %109)
  br label %120

111:                                              ; preds = %97
  %112 = load i32, ptr %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, ptr %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %9, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118)
  br label %120

120:                                              ; preds = %111, %102
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  br label %93, !llvm.loop !8

124:                                              ; preds = %93
  store i32 0, ptr %1, align 4
  %125 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %125)
  %126 = load i32, ptr %1, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @putchar(i32 noundef) #2

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
