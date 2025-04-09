; ModuleID = 's038406916.ls.bc'
source_filename = "s038406916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"C95\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %90, %0
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %93

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %23
  store i8 48, ptr %24, align 1
  br label %47

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %35
  store i8 49, ptr %36, align 1
  br label %46

37:                                               ; preds = %25
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %4, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlen(ptr noundef %2) #5
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %93

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  br i1 %61, label %84, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %4, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %72, %69
  br label %83

78:                                               ; preds = %62
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %81
  store i8 49, ptr %82, align 1
  br label %83

83:                                               ; preds = %78, %77
  br label %89

84:                                               ; preds = %55
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %87
  store i8 48, ptr %88, align 1
  br label %89

89:                                               ; preds = %84, %83
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %8, !llvm.loop !6

93:                                               ; preds = %48, %8
  %94 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %94)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
