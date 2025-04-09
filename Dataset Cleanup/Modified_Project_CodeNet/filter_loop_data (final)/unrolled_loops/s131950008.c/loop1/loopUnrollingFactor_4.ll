; ModuleID = 's131950008.ls.bc'
source_filename = "s131950008.c"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 64, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %48, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 86, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 86, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 86, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 86, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  br label %10, !llvm.loop !6

51:                                               ; preds = %38, %28, %18, %10
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %116, %51
  %55 = load i32, ptr %2, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %119

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %9, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  %63 = load i32, ptr %2, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %65, %57
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %9, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %77)
  %79 = load i32, ptr %2, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %81, %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %84
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %9, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
  %95 = load i32, ptr %2, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %99

99:                                               ; preds = %97, %89
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %9, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %109)
  %111 = load i32, ptr %2, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %115

115:                                              ; preds = %113, %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %2, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %2, align 4
  br label %54, !llvm.loop !8

119:                                              ; preds = %100, %84, %68, %54
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %121 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %121)
  %122 = load i32, ptr %1, align 4
  ret i32 %122
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
