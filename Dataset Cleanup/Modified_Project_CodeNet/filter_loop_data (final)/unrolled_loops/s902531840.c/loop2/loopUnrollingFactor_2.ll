; ModuleID = 's902531840.ls.bc'
source_filename = "s902531840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @quick_sort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @partition(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  call void @quick_sort(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4
  call void @quick_sort(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @partition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %134, %3
  br label %19

19:                                               ; preds = %37, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %19, !llvm.loop !6

40:                                               ; preds = %27, %19
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %10, align 4
  br label %41, !llvm.loop !8

62:                                               ; preds = %49, %41
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  br label %88

86:                                               ; preds = %110, %62
  %87 = load i32, ptr %10, align 4
  ret i32 %87

88:                                               ; preds = %66
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %142, %88
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %142, label %101

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %139, %101
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %139, label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %86

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %8, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4
  br label %134

134:                                              ; preds = %114
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %10, align 4
  br label %18

139:                                              ; preds = %102
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %10, align 4
  br label %102, !llvm.loop !8

142:                                              ; preds = %93
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %93, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 26, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %4, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %5, align 8
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %10, i64 %20
  store i32 86, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %14, !llvm.loop !9

32:                                               ; preds = %14
  %33 = load i32, ptr %2, align 4
  %34 = sub nsw i32 %33, 1
  call void @quick_sort(ptr noundef %10, i32 noundef 0, i32 noundef %34)
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %65, %32
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %13, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %10, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %39
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %10, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %55)
  br label %64

57:                                               ; preds = %39
  %58 = load i32, ptr %2, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %10, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
  br label %64

64:                                               ; preds = %57, %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %35, !llvm.loop !10

68:                                               ; preds = %35
  store i32 0, ptr %1, align 4
  %69 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %69)
  %70 = load i32, ptr %1, align 4
  ret i32 %70
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
!10 = distinct !{!10, !7}
