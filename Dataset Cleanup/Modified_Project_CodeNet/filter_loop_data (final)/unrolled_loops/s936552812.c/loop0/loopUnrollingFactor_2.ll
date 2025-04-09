; ModuleID = 's936552812.ls.bc'
source_filename = "s936552812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ri() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %0
  %5 = call i32 @getchar_unlocked()
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 48
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sub nsw i32 %16, 48
  store i32 %17, ptr %1, align 4
  br label %19

18:                                               ; preds = %12, %9
  br label %4

19:                                               ; preds = %15, %8
  br label %20

20:                                               ; preds = %28, %19
  %21 = call i32 @getchar_unlocked()
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %20
  br label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, ptr %1, align 4
  br label %20

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %1, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 22, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %36, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = call i32 @ri()
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  store i32 %21, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = call i32 @ri()
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %15, i64 %34
  store i32 %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %16, !llvm.loop !6

39:                                               ; preds = %25, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %15, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %15, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %67

56:                                               ; preds = %44
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %15, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %40, !llvm.loop !8

71:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %96, %71
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %15, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %15, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %15, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %90, %83, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %72, !llvm.loop !9

99:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %121, %99
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %15, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %9, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %115)
  br label %120

117:                                              ; preds = %107, %104
  %118 = load i32, ptr %6, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %118)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %100, !llvm.loop !10

124:                                              ; preds = %100
  store i32 0, ptr %1, align 4
  %125 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %125)
  %126 = load i32, ptr %1, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
