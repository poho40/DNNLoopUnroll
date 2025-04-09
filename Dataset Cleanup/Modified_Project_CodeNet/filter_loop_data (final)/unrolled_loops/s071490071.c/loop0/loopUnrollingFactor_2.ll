; ModuleID = 's071490071.ls.bc'
source_filename = "s071490071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"B22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %8, !llvm.loop !6

27:                                               ; preds = %15, %8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %72, %27
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %75

35:                                               ; preds = %28
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 49
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %44
  store i8 49, ptr %45, align 1
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %72

48:                                               ; preds = %35
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %57
  store i8 48, ptr %58, align 1
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %71

61:                                               ; preds = %48
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr %5, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %61
  br label %71

71:                                               ; preds = %70, %55
  br label %72

72:                                               ; preds = %71, %42
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %28, !llvm.loop !8

75:                                               ; preds = %28
  %76 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %76)
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
