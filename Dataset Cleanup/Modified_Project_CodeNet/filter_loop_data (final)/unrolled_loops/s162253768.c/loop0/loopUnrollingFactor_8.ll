; ModuleID = 's162253768.ls.bc'
source_filename = "s162253768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 71, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %115, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %118

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 2, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13
  store i32 %10, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %118

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %23, 10
  %25 = load i32, ptr %2, align 4
  %26 = sub nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %27
  store i32 %24, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %118

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = srem i32 %37, 10
  %39 = load i32, ptr %2, align 4
  %40 = sub nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %41
  store i32 %38, ptr %42, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %118

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4
  %52 = srem i32 %51, 10
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %55
  store i32 %52, ptr %56, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %118

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4
  %66 = srem i32 %65, 10
  %67 = load i32, ptr %2, align 4
  %68 = sub nsw i32 2, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %69
  store i32 %66, ptr %70, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %118

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = srem i32 %79, 10
  %81 = load i32, ptr %2, align 4
  %82 = sub nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %92, label %118

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = srem i32 %93, 10
  %95 = load i32, ptr %2, align 4
  %96 = sub nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %97
  store i32 %94, ptr %98, align 4
  %99 = load i32, ptr %3, align 4
  %100 = sdiv i32 %99, 10
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = srem i32 %107, 10
  %109 = load i32, ptr %2, align 4
  %110 = sub nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sdiv i32 %113, 10
  store i32 %114, ptr %3, align 4
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %2, align 4
  br label %5, !llvm.loop !6

118:                                              ; preds = %101, %87, %73, %59, %45, %31, %17, %5
  store i32 0, ptr %2, align 4
  br label %119

119:                                              ; preds = %131, %118
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i64
  %129 = select i1 %127, i32 9, i32 1
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %2, align 4
  br label %119, !llvm.loop !8

134:                                              ; preds = %119
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
