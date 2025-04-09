; ModuleID = 's155431351.ls.bc'
source_filename = "s155431351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i64, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %71, %0
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i64, ptr %10, i64 %16
  store i64 67, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %10, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i64, ptr %10, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %5, align 8
  br label %39

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %10, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i64, ptr %10, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %36, %28
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %2, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %40
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i64, ptr %10, i64 %47
  store i64 67, ptr %48, align 8
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds i64, ptr %10, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds i64, ptr %10, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %46
  %57 = load i64, ptr %6, align 8
  %58 = getelementptr inbounds i64, ptr %10, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds i64, ptr %10, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i64, ptr %7, align 8
  store i64 %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %64, %56
  br label %70

67:                                               ; preds = %46
  %68 = load i64, ptr %5, align 8
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %7, align 8
  br label %11, !llvm.loop !6

74:                                               ; preds = %40, %11
  store i64 0, ptr %7, align 8
  br label %75

75:                                               ; preds = %115, %74
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %2, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %75
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %5, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds i64, ptr %10, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %86)
  br label %93

88:                                               ; preds = %79
  %89 = load i64, ptr %5, align 8
  %90 = getelementptr inbounds i64, ptr %10, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %91)
  br label %93

93:                                               ; preds = %88, %83
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %7, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %7, align 8
  %97 = load i64, ptr %7, align 8
  %98 = load i64, ptr %2, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %94
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr %5, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load i64, ptr %5, align 8
  %106 = getelementptr inbounds i64, ptr %10, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %107)
  br label %114

109:                                              ; preds = %100
  %110 = load i64, ptr %6, align 8
  %111 = getelementptr inbounds i64, ptr %10, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %112)
  br label %114

114:                                              ; preds = %109, %104
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %7, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %7, align 8
  br label %75, !llvm.loop !8

118:                                              ; preds = %94, %75
  store i32 0, ptr %1, align 4
  %119 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %119)
  %120 = load i32, ptr %1, align 4
  ret i32 %120
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
