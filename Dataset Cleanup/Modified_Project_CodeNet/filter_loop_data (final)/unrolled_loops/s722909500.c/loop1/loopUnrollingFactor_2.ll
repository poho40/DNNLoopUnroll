; ModuleID = 's722909500.ls.bc'
source_filename = "s722909500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr @stdin, align 8
  %7 = call ptr @fgets(ptr noundef %5, i32 noundef 16, ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %72, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %4) #3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %75

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %31 [
    i32 48, label %19
    i32 49, label %25
  ]

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %21
  store i8 48, ptr %22, align 1
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %38

25:                                               ; preds = %13
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %27
  store i8 49, ptr %28, align 1
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %38

31:                                               ; preds = %13
  %32 = load i32, ptr %2, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %25, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @strlen(ptr noundef %4) #3
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %64 [
    i32 48, label %58
    i32 49, label %52
  ]

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %54
  store i8 49, ptr %55, align 1
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %71

58:                                               ; preds = %46
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %60
  store i8 48, ptr %61, align 1
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %71

64:                                               ; preds = %46
  %65 = load i32, ptr %2, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %58, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %8, !llvm.loop !6

75:                                               ; preds = %39, %8
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %100, %75
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %76, !llvm.loop !8

103:                                              ; preds = %87, %76
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
