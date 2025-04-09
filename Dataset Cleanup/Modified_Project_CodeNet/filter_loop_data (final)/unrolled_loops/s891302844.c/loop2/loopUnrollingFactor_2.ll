; ModuleID = 's891302844.ls.bc'
source_filename = "s891302844.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @part(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %124, %3
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i64, ptr %7, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %41, !llvm.loop !6

28:                                               ; preds = %18
  %29 = load i64, ptr %7, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %15, label %41, !llvm.loop !6

41:                                               ; preds = %31, %18
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i64, ptr %8, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %68, !llvm.loop !8

55:                                               ; preds = %45
  %56 = load i64, ptr %8, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %42, label %68, !llvm.loop !8

68:                                               ; preds = %58, %45
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %7, align 8
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  call void @swap(ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %68
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %128, !llvm.loop !9

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %88, %84
  %86 = load i64, ptr %7, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %7, align 8
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %9, align 8
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %92, %96
  br i1 %97, label %85, label %98, !llvm.loop !6

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %102, %98
  %100 = load i64, ptr %8, align 8
  %101 = add nsw i64 %100, -1
  store i64 %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i64, ptr %8, align 8
  %109 = getelementptr inbounds i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %106, %110
  br i1 %111, label %99, label %112, !llvm.loop !8

112:                                              ; preds = %102
  %113 = load i64, ptr %7, align 8
  %114 = load i64, ptr %8, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %7, align 8
  %119 = getelementptr inbounds i64, ptr %117, i64 %118
  %120 = load ptr, ptr %4, align 8
  %121 = load i64, ptr %8, align 8
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  call void @swap(ptr noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %112
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %7, align 8
  %126 = load i64, ptr %8, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %14, label %128, !llvm.loop !9

128:                                              ; preds = %124, %80
  %129 = load ptr, ptr %4, align 8
  %130 = load i64, ptr %9, align 8
  %131 = getelementptr inbounds i64, ptr %129, i64 %130
  %132 = load ptr, ptr %4, align 8
  %133 = load i64, ptr %8, align 8
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  call void @swap(ptr noundef %131, ptr noundef %134)
  %135 = load i64, ptr %8, align 8
  ret i64 %135
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quicksort(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @part(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub nsw i64 %18, 1
  call void @quicksort(ptr noundef %16, i64 noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  %23 = load i64, ptr %6, align 8
  call void @quicksort(ptr noundef %20, i64 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 92, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = mul i64 8, %6
  %8 = call noalias ptr @malloc(i64 noundef %7) #3
  store ptr %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 23, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %12, !llvm.loop !10

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %2, align 8
  %33 = sub nsw i64 %32, 1
  call void @quicksort(ptr noundef %31, i64 noundef 0, i64 noundef %33)
  store i64 0, ptr %5, align 8
  br label %34

34:                                               ; preds = %64, %30
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %2, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %42, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %2, align 8
  %52 = sub nsw i64 %51, 2
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %54)
  br label %63

56:                                               ; preds = %38
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %2, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %61)
  br label %63

63:                                               ; preds = %56, %49
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %5, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %5, align 8
  br label %34, !llvm.loop !11

67:                                               ; preds = %34
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !7}
