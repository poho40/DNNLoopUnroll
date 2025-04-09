; ModuleID = 's293986075.ls.bc'
source_filename = "s293986075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"A82\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 16) #3
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %74, %0
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 66
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %39

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %35
  store i8 %33, ptr %36, align 1
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %29, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %40
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 66
  br i1 %55, label %66, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %62
  store i8 %60, ptr %63, align 1
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %73

66:                                               ; preds = %49
  %67 = load i32, ptr %4, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %56
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %8, !llvm.loop !6

77:                                               ; preds = %40, %8
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %102, %77
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %87)
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %100)
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %78, !llvm.loop !8

105:                                              ; preds = %89, %78
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
