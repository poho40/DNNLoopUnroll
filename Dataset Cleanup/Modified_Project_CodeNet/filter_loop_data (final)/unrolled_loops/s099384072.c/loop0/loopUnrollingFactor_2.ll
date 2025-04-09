; ModuleID = 's099384072.ls.bc'
source_filename = "s099384072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmpnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 96, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = alloca i64, i64 %14, align 16
  store i64 %14, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %16

16:                                               ; preds = %42, %0
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %13, i64 %21
  store i64 52, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i64, ptr %13, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %15, i64 %26
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %2, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i64, ptr %13, i64 %35
  store i64 52, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i64, ptr %13, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds i64, ptr %15, i64 %40
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %6, align 8
  br label %16, !llvm.loop !6

45:                                               ; preds = %28, %16
  %46 = load i64, ptr %2, align 8
  call void @qsort(ptr noundef %15, i64 noundef %46, i64 noundef 8, ptr noundef @cmpnum)
  %47 = getelementptr inbounds i64, ptr %15, i64 0
  %48 = load i64, ptr %47, align 16
  store i64 %48, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %49 = getelementptr inbounds i64, ptr %15, i64 1
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %59

56:                                               ; preds = %45
  %57 = getelementptr inbounds i64, ptr %15, i64 1
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %56, %53
  store i64 0, ptr %10, align 8
  br label %60

60:                                               ; preds = %84, %59
  %61 = load i64, ptr %10, align 8
  %62 = load i64, ptr %2, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds i64, ptr %13, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i64, ptr %7, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %71)
  br label %83

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %7, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %77)
  br label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %9, align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %80)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %10, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %10, align 8
  br label %60, !llvm.loop !8

87:                                               ; preds = %60
  store i32 0, ptr %1, align 4
  %88 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %88)
  %89 = load i32, ptr %1, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
