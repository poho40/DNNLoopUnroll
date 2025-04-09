; ModuleID = 's846792240.ls.bc'
source_filename = "s846792240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 200000, ptr %2, align 4
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 200000, align 16
  store i32 10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 29, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 29, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %19, %11
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %80, %32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %104

37:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %60

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %10, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %10, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59, %46
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %38, !llvm.loop !8

63:                                               ; preds = %38
  %64 = load i32, ptr %7, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64)
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %104

72:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %101, %72
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %33, !llvm.loop !9

83:                                               ; preds = %73
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %10, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %10, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %94, %87
  br label %101

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %73, !llvm.loop !8

104:                                              ; preds = %66, %33
  store i32 0, ptr %1, align 4
  %105 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %105)
  %106 = load i32, ptr %1, align 4
  ret i32 %106
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
