; ModuleID = 's972791135.ls.bc'
source_filename = "s972791135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 62, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 2, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %25
  store i32 2, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %17, %9
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %95, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %114

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %41
  store i32 0, ptr %42, align 4
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %60, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %43, !llvm.loop !8

63:                                               ; preds = %43
  %64 = load i32, ptr %5, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64)
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %70
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %82
  store i32 0, ptr %83, align 4
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %111, %76
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89)
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %31, !llvm.loop !9

98:                                               ; preds = %84
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %105, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %84, !llvm.loop !8

114:                                              ; preds = %70, %31
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
