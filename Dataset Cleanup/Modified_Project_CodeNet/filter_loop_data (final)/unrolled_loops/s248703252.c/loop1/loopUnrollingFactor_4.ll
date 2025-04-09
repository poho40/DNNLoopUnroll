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

10:                                               ; preds = %52, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %55

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
  br i1 %24, label %25, label %55

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
  br i1 %35, label %36, label %55

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
  br i1 %46, label %47, label %55

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
  br label %10, !llvm.loop !6

55:                                               ; preds = %41, %30, %19, %10
  %56 = load i32, ptr %2, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %104, %55
  %59 = load i32, ptr %4, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66)
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %4, align 4
  br label %58, !llvm.loop !8

107:                                              ; preds = %92, %80, %68, %58
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %110)
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
