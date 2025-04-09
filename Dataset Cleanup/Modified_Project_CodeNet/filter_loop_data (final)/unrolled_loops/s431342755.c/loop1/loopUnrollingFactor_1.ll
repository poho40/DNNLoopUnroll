; ModuleID = 's431342755.ls.bc'
source_filename = "s431342755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 800000, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %43, %0
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %16
  store i32 27, ptr %17, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %42

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %29
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %10, !llvm.loop !6

46:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 800000, i1 false)
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %58, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %47, !llvm.loop !8

68:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %86, %68
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %80)
  br label %85

82:                                               ; preds = %73
  %83 = load i32, ptr %4, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %69, !llvm.loop !9

89:                                               ; preds = %69
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
