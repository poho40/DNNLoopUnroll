; ModuleID = 's096936304.ls.bc'
source_filename = "s096936304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Array Number is Over.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 66, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @malloc(i64 noundef %7) #4
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #4
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @puts(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %110

16:                                               ; preds = %0
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %61, %16
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 77, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sub nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  store i32 %30, ptr %37, align 4
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 77, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sub nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  store i32 %53, ptr %60, align 4
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %17, !llvm.loop !6

64:                                               ; preds = %38, %17
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %103, %64
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %106

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %74)
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = call i32 @putchar(i32 noundef 32)
  br label %82

82:                                               ; preds = %80, %69
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %94)
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = call i32 @putchar(i32 noundef 32)
  br label %102

102:                                              ; preds = %100, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  br label %65, !llvm.loop !8

106:                                              ; preds = %83, %65
  %107 = call i32 @putchar(i32 noundef 10)
  %108 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %108) #5
  %109 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %109) #5
  store i32 0, ptr %1, align 4
  br label %110

110:                                              ; preds = %106, %14
  %111 = load i32, ptr %1, align 4
  ret i32 %111
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @puts(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
