; ModuleID = 's981972856.ls.bc'
source_filename = "s981972856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"O45\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  br label %8

8:                                                ; preds = %69, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %39, %8
  %16 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %16)
  ret i32 0

18:                                               ; preds = %8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %3, align 4
  br label %38

28:                                               ; preds = %18
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %28, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %15, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 66
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %61
  store i8 %59, ptr %62, align 1
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %68

65:                                               ; preds = %48
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %65, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  br label %8
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
