; ModuleID = 's039202711.ls.bc'
source_filename = "s039202711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = dso_local global [15 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [4 x i8] c"W16\00", align 1
@len = dso_local global i32 0, align 4
@x_x = dso_local global i8 0, align 1
@len_a = dso_local global i32 0, align 4
@ans = dso_local global [15 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call ptr @strncpy(ptr noundef @s, ptr noundef @.str, i64 noundef 15) #4
  %4 = call i64 @strlen(ptr noundef @s) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr @len, align 4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %66, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @len, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %69

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr @x_x, align 1
  %15 = load i8, ptr @x_x, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 66
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load i32, ptr @len_a, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr @len_a, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load i32, ptr @len_a, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @len_a, align 4
  br label %34

27:                                               ; preds = %18, %10
  %28 = load i8, ptr @x_x, align 1
  %29 = load i32, ptr @len_a, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = load i32, ptr @len_a, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @len_a, align 4
  br label %34

34:                                               ; preds = %27, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr @len, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr @x_x, align 1
  %46 = load i8, ptr @x_x, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, ptr @len_a, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49, %41
  %53 = load i8, ptr @x_x, align 1
  %54 = load i32, ptr @len_a, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  %57 = load i32, ptr @len_a, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr @len_a, align 4
  br label %65

59:                                               ; preds = %49
  %60 = load i32, ptr @len_a, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i32, ptr @len_a, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr @len_a, align 4
  br label %65

65:                                               ; preds = %59, %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  br label %6, !llvm.loop !6

69:                                               ; preds = %35, %6
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @ans)
  %71 = load i32, ptr %1, align 4
  ret i32 %71
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
