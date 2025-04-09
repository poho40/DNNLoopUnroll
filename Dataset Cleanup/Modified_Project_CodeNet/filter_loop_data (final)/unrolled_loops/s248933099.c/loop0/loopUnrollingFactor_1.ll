; ModuleID = 's248933099.ls.bc'
source_filename = "s248933099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 16, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 56, ptr %12, align 16
  %13 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 17, ptr %13, align 4
  %14 = getelementptr inbounds i32, ptr %11, i64 0
  %15 = load i32, ptr %14, align 16
  %16 = getelementptr inbounds i32, ptr %11, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %0
  %20 = getelementptr inbounds i32, ptr %11, i64 0
  %21 = load i32, ptr %20, align 16
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds i32, ptr %11, i64 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  br label %29

24:                                               ; preds = %0
  %25 = getelementptr inbounds i32, ptr %11, i64 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = getelementptr inbounds i32, ptr %11, i64 0
  %28 = load i32, ptr %27, align 16
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %24, %19
  store i32 2, ptr %3, align 4
  br label %30

30:                                               ; preds = %63, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %11, i64 %36
  store i32 45, ptr %37, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %11, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %11, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  br label %62

49:                                               ; preds = %34
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %11, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %11, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %56, %49
  br label %62

62:                                               ; preds = %61, %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %30, !llvm.loop !6

66:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %11, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79)
  br label %84

81:                                               ; preds = %71
  %82 = load i32, ptr %4, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %67, !llvm.loop !8

88:                                               ; preds = %67
  store i32 0, ptr %1, align 4
  %89 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %89)
  %90 = load i32, ptr %1, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

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
