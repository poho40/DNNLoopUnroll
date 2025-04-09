; ModuleID = 's815349709.ls.bc'
source_filename = "s815349709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 4, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %5, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %10, i64 %18
  store i32 27, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %10, i64 %29
  store i32 27, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %11, !llvm.loop !6

34:                                               ; preds = %20, %11
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %63, %34
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %10, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %10, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %10, i64 %52
  store i32 %50, ptr %53, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %10, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %10, i64 %61
  store i32 %57, ptr %62, align 4
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %35, !llvm.loop !8

66:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %10, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %81)
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %67, !llvm.loop !9

86:                                               ; preds = %67
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %88 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %88)
  %89 = load i32, ptr %1, align 4
  ret i32 %89
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
!9 = distinct !{!9, !7}
