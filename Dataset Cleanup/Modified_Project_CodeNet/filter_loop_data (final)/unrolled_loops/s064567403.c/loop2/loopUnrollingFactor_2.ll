; ModuleID = 's064567403.ls.bc'
source_filename = "s064567403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 59, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 83, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 83, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %12, !llvm.loop !6

33:                                               ; preds = %20, %12
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %103, %33
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %126

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %83, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %11, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %11, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %54, %47, %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %11, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %11, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %77, %70, %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %39, !llvm.loop !8

86:                                               ; preds = %60, %39
  %87 = load i32, ptr %6, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %123, %95
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %34, !llvm.loop !9

106:                                              ; preds = %96
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %11, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %11, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %117, %110, %106
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %96, !llvm.loop !8

126:                                              ; preds = %89, %34
  %127 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %127)
  %128 = load i32, ptr %1, align 4
  ret i32 %128
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
