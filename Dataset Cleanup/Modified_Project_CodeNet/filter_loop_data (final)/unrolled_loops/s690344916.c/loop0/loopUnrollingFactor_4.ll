; ModuleID = 's690344916.ls.bc'
source_filename = "s690344916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 64, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 100, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %0
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %117

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #3
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %89, %13
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %92

21:                                               ; preds = %17
  store i32 80, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 1000, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %80, %77, %62, %59, %44, %41, %24, %21
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %117

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %35
  store i32 80, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %27, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = icmp sle i32 1000, %45
  br i1 %46, label %27, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  store i32 80, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %27, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = icmp sle i32 1000, %63
  br i1 %64, label %27, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  store i32 80, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %27, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = icmp sle i32 1000, %81
  br i1 %82, label %27, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %17, !llvm.loop !6

92:                                               ; preds = %71, %53, %35, %17
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %98)
  %100 = load i32, ptr %2, align 4
  %101 = sub nsw i32 %100, 2
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %112, %92
  %103 = load i32, ptr %3, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %110)
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %3, align 4
  br label %102, !llvm.loop !8

115:                                              ; preds = %102
  %116 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %1, align 4
  br label %117

117:                                              ; preds = %115, %27, %11
  %118 = load i32, ptr %1, align 4
  ret i32 %118
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @putchar(i32 noundef) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
