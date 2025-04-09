; ModuleID = 's248703252.ls.bc'
source_filename = "s248703252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 16, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  %9 = call noalias ptr @malloc(i64 noundef %8) #3
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %96, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %99

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 22, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %99

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 22, ptr %29, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %99

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 22, ptr %40, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %99

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 22, ptr %51, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %99

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 22, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 22, ptr %73, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 22, ptr %84, align 4
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 22, ptr %95, align 4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %10, !llvm.loop !6

99:                                               ; preds = %85, %74, %63, %52, %41, %30, %19, %10
  %100 = load i32, ptr %2, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %112, %99
  %103 = load i32, ptr %4, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %4, align 4
  br label %102, !llvm.loop !8

115:                                              ; preds = %102
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118)
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
