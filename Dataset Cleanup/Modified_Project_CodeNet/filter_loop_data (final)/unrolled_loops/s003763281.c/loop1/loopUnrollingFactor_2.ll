; ModuleID = 's003763281.ls.bc'
source_filename = "s003763281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I30\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %12, !llvm.loop !6

35:                                               ; preds = %21, %12
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %102, %35
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %105

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 66
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %53
  store i8 %51, ptr %54, align 1
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %67

57:                                               ; preds = %40
  %58 = load i32, ptr %5, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %57
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 66
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %5, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %84, %81
  br label %101

91:                                               ; preds = %74
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %97
  store i8 %95, ptr %98, align 1
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %91, %90
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %36, !llvm.loop !8

105:                                              ; preds = %68, %36
  %106 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %106)
  %108 = load i32, ptr %1, align 4
  ret i32 %108
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
!8 = distinct !{!8, !7}
