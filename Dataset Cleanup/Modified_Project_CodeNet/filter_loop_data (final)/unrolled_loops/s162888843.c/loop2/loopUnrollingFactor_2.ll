; ModuleID = 's162888843.ls.bc'
source_filename = "s162888843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"M96\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  store i8 65, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %20
  store i8 65, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !6

25:                                               ; preds = %13, %6
  %26 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %27 = call ptr @strncpy(ptr noundef %26, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %103, %25
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  br i1 %37, label %38, label %39

38:                                               ; preds = %70, %31
  br label %106

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %46
  br label %63

53:                                               ; preds = %39
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %59
  store i8 %57, ptr %60, align 1
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %53, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 65
  br i1 %76, label %38, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 66
  br i1 %83, label %94, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %90
  store i8 %88, ptr %91, align 1
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %101

94:                                               ; preds = %77
  %95 = load i32, ptr %4, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100, %84
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %28, !llvm.loop !8

.loopexit:                                        ; preds = %65, %28
  br label %106

106:                                              ; preds = %.loopexit, %38
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %131, %106
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %116)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %129)
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  br label %107, !llvm.loop !9

134:                                              ; preds = %118, %107
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
