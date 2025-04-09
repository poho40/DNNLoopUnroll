; ModuleID = 's396712304.ls.bc'
source_filename = "s396712304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %13
  store i32 44, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %23
  store i32 44, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %7, !llvm.loop !6

28:                                               ; preds = %15, %7
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %102, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %126

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 16
  store i32 %34, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %81, %33
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %57

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %51, %44
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %81

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %35, !llvm.loop !8

84:                                               ; preds = %57, %35
  %85 = load i32, ptr %6, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %87
  %94 = load i32, ptr %2, align 16
  store i32 %94, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %123, %93
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %6, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %29, !llvm.loop !9

105:                                              ; preds = %95
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %122, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %123

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %121
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %95, !llvm.loop !8

126:                                              ; preds = %87, %29
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
