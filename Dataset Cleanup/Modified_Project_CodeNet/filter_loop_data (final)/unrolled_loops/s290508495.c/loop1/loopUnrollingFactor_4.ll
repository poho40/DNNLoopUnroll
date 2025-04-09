; ModuleID = 's290508495.ls.bc'
source_filename = "s290508495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 85, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 79, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 79, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 79, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 79, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %125, %52
  %56 = load i32, ptr %6, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %128

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %10, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %70

68:                                               ; preds = %58
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %68, %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %128

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %10, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %80)
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %88

86:                                               ; preds = %76
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %88

88:                                               ; preds = %86, %84
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %89
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %10, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %94
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %106

104:                                              ; preds = %94
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %107
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %10, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %124

122:                                              ; preds = %112
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %124

124:                                              ; preds = %122, %120
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %6, align 4
  br label %55, !llvm.loop !8

128:                                              ; preds = %107, %89, %71, %55
  store i32 0, ptr %1, align 4
  %129 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %129)
  %130 = load i32, ptr %1, align 4
  ret i32 %130
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
