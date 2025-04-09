; ModuleID = 's258161272.ls.bc'
source_filename = "s258161272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W56\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [199 x i8], align 16
  %5 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i16 88, ptr %2, align 2
  %6 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 199) #3
  store i16 0, ptr %3, align 2
  br label %8

8:                                                ; preds = %76, %0
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %81

14:                                               ; preds = %8
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %5, align 1
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %20, 2
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i8, ptr %5, align 1
  %32 = load i16, ptr %2, align 2
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, 2
  %35 = load i16, ptr %3, align 2
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %38
  store i8 %31, ptr %39, align 1
  br label %40

40:                                               ; preds = %14
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %42, 2
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %3, align 2
  %45 = load i16, ptr %3, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %2, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %40
  %51 = load i16, ptr %3, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %5, align 1
  %55 = load i16, ptr %2, align 2
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, 2
  %58 = load i16, ptr %3, align 2
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load i16, ptr %3, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %65
  store i8 %63, ptr %66, align 1
  %67 = load i8, ptr %5, align 1
  %68 = load i16, ptr %2, align 2
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %69, 2
  %71 = load i16, ptr %3, align 2
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %74
  store i8 %67, ptr %75, align 1
  br label %76

76:                                               ; preds = %50
  %77 = load i16, ptr %3, align 2
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %3, align 2
  br label %8, !llvm.loop !6

81:                                               ; preds = %40, %8
  store i16 0, ptr %3, align 2
  br label %82

82:                                               ; preds = %96, %81
  %83 = load i16, ptr %3, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %2, align 2
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %86, 2
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = load i16, ptr %3, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds [199 x i8], ptr %4, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %94)
  br label %96

96:                                               ; preds = %89
  %97 = load i16, ptr %3, align 2
  %98 = add i16 %97, 1
  store i16 %98, ptr %3, align 2
  br label %82, !llvm.loop !8

99:                                               ; preds = %82
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
