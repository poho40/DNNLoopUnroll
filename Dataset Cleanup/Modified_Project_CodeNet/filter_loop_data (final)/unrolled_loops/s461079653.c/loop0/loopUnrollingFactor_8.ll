; ModuleID = 's461079653.ls.bc'
source_filename = "s461079653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %90, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %93

7:                                                ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %11
  store i8 %9, ptr %12, align 1
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %93

18:                                               ; preds = %13
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %93

29:                                               ; preds = %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %33
  store i8 %31, ptr %34, align 1
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %93

40:                                               ; preds = %35
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %93

51:                                               ; preds = %46
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %93

62:                                               ; preds = %57
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %66
  store i8 %64, ptr %67, align 1
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %77
  store i8 %75, ptr %78, align 1
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %88
  store i8 %86, ptr %89, align 1
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %2, align 4
  br label %4, !llvm.loop !6

93:                                               ; preds = %79, %68, %57, %46, %35, %24, %13, %4
  store i32 0, ptr %2, align 4
  br label %94

94:                                               ; preds = %121, %93
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %106
  store i8 57, ptr %107, align 1
  br label %120

108:                                              ; preds = %97
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 57
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %117
  store i8 49, ptr %118, align 1
  br label %119

119:                                              ; preds = %115, %108
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  br label %94, !llvm.loop !8

124:                                              ; preds = %94
  %125 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %125)
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
