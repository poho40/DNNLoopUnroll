; ModuleID = 's569783128.ls.bc'
source_filename = "s569783128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 99, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %14
  store i32 26, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %24
  store i32 26, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %16, %8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %101, %29
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %125

34:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %81, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %57

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %51, %44
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %81

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %35, !llvm.loop !8

84:                                               ; preds = %57, %35
  %85 = load i32, ptr %6, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %125

93:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %122, %93
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %99)
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %30, !llvm.loop !9

104:                                              ; preds = %94
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %115, %108
  br label %122

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %94, !llvm.loop !8

125:                                              ; preds = %87, %30
  ret i32 0
}

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
!9 = distinct !{!9, !7}
