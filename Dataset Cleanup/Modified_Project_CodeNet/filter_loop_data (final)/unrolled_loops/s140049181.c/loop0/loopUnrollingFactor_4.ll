; ModuleID = 's140049181.ls.bc'
source_filename = "s140049181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %9
  store i32 64, ptr %10, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %13
  store i32 54, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %121, %15
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %129

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %24, %29
  store i32 %30, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %34, %20
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %31, !llvm.loop !6

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %40)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %129

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %52, %57
  store i32 %58, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %71, %48
  %60 = load i32, ptr %5, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %76, label %129

71:                                               ; preds = %59
  %72 = load i32, ptr %5, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %59, !llvm.loop !6

76:                                               ; preds = %65
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %99, %76
  %88 = load i32, ptr %5, align 4
  %89 = icmp sge i32 %88, 10
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %91)
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %104, label %129

99:                                               ; preds = %87
  %100 = load i32, ptr %5, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %87, !llvm.loop !6

104:                                              ; preds = %93
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %108, %113
  store i32 %114, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %124, %104
  %116 = load i32, ptr %5, align 4
  %117 = icmp sge i32 %116, 10
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, ptr %2, align 4
  br label %16, !llvm.loop !8

124:                                              ; preds = %115
  %125 = load i32, ptr %5, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %115, !llvm.loop !6

129:                                              ; preds = %93, %65, %42, %16
  ret i32 1
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
