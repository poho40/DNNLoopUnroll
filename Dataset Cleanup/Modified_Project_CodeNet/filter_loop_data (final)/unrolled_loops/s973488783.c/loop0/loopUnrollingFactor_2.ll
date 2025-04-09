; ModuleID = 's973488783.ls.bc'
source_filename = "s973488783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 84, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %83, %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 8, ptr %20, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %12, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %12, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  br label %46

33:                                               ; preds = %17
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %12, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %12, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %33
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %12, i64 %55
  store i32 8, ptr %56, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %12, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %12, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %70, %63
  br label %82

76:                                               ; preds = %53
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %76, %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  br label %13, !llvm.loop !6

86:                                               ; preds = %47, %13
  store i32 0, ptr %2, align 4
  br label %87

87:                                               ; preds = %105, %86
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %12, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %5, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %99)
  br label %104

101:                                              ; preds = %91
  %102 = load i32, ptr %4, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %2, align 4
  br label %87, !llvm.loop !8

108:                                              ; preds = %87
  store i32 0, ptr %1, align 4
  %109 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %109)
  %110 = load i32, ptr %1, align 4
  ret i32 %110
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
