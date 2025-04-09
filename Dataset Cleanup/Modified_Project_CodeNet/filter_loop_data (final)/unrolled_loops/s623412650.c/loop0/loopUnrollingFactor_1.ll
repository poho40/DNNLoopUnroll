; ModuleID = 's623412650.ls.bc'
source_filename = "s623412650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"H18\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [11 x i8], align 1
  %7 = alloca [11 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef @.str, i64 noundef 11) #3
  br label %12

12:                                               ; preds = %60, %2
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 66
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %32
  store i8 %30, ptr %33, align 1
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %60

38:                                               ; preds = %19
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %45, label %56

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %9, align 4
  br label %59

56:                                               ; preds = %45, %38
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %48
  br label %60

60:                                               ; preds = %59, %26
  br label %12, !llvm.loop !6

61:                                               ; preds = %12
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 %63
  store i8 10, ptr %64, align 1
  %65 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %65)
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
