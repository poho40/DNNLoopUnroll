; ModuleID = 's103975192.ls.bc'
source_filename = "s103975192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 94, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %50, %0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 19, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 19, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %11, i64 %38
  store i32 19, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  store i32 19, ptr %49, align 4
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %12, !llvm.loop !6

53:                                               ; preds = %40, %30, %20, %12
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %112, %53
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %115

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %11, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %115

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %11, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %82
  %89 = load i32, ptr %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %11, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %2, align 4
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = load i32, ptr %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %11, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  %110 = load i32, ptr %2, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %2, align 4
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %54, !llvm.loop !8

115:                                              ; preds = %97, %82, %67, %54
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  %117 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %117)
  %118 = load i32, ptr %1, align 4
  ret i32 %118
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
