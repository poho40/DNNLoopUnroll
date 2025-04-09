; ModuleID = 's609670319.ls.bc'
source_filename = "s609670319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E59\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %56, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %25
  store i8 49, ptr %26, align 1
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %23, %16
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %38
  store i8 48, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %52, %49, %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %12, !llvm.loop !6

59:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %69)
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %60, !llvm.loop !8

74:                                               ; preds = %60
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
!8 = distinct !{!8, !7}
