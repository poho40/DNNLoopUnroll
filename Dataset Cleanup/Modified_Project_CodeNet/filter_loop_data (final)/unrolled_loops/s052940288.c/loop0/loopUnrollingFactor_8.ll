; ModuleID = 's052940288.ls.bc'
source_filename = "s052940288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 59, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %5, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %97, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %100

15:                                               ; preds = %11
  store i32 70, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %10, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  store i32 70, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %100

37:                                               ; preds = %31
  store i32 70, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  store i32 %38, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %42
  store i32 70, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %10, i64 %51
  store i32 %49, ptr %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %53
  store i32 70, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %10, i64 %62
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %64
  store i32 70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %10, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  store i32 70, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %10, i64 %84
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  store i32 70, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %10, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %11, !llvm.loop !6

100:                                              ; preds = %86, %75, %64, %53, %42, %31, %20, %11
  %101 = load i32, ptr %2, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %119, %100
  %104 = load i32, ptr %4, align 4
  %105 = icmp sle i32 0, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %10, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %118

116:                                              ; preds = %106
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %118

118:                                              ; preds = %116, %114
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %4, align 4
  br label %103, !llvm.loop !8

122:                                              ; preds = %103
  store i32 0, ptr %1, align 4
  %123 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %123)
  %124 = load i32, ptr %1, align 4
  ret i32 %124
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
