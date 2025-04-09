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

16:                                               ; preds = %70, %0
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %73

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
  br i1 %33, label %34, label %73

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
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %2, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %13, i64 %49
  store i64 52, ptr %50, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i64, ptr %13, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds i64, ptr %15, i64 %54
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %6, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds i64, ptr %13, i64 %63
  store i64 52, ptr %64, align 8
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds i64, ptr %13, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds i64, ptr %15, i64 %68
  store i64 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %6, align 8
  br label %16, !llvm.loop !6

73:                                               ; preds = %56, %42, %28, %16
  %74 = load i64, ptr %2, align 8
  call void @qsort(ptr noundef %15, i64 noundef %74, i64 noundef 8, ptr noundef @cmpnum)
  %75 = getelementptr inbounds i64, ptr %15, i64 0
  %76 = load i64, ptr %75, align 16
  store i64 %76, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %77 = getelementptr inbounds i64, ptr %15, i64 1
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %87

84:                                               ; preds = %73
  %85 = getelementptr inbounds i64, ptr %15, i64 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %84, %81
  store i64 0, ptr %10, align 8
  br label %88

88:                                               ; preds = %112, %87
  %89 = load i64, ptr %10, align 8
  %90 = load i64, ptr %2, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = load i64, ptr %10, align 8
  %94 = getelementptr inbounds i64, ptr %13, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %7, align 8
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %7, align 8
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %99)
  br label %111

101:                                              ; preds = %92
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %105)
  br label %110

107:                                              ; preds = %101
  %108 = load i64, ptr %9, align 8
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %98
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %10, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %10, align 8
  br label %88, !llvm.loop !8

115:                                              ; preds = %88
  store i32 0, ptr %1, align 4
  %116 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %116)
  %117 = load i32, ptr %1, align 4
  ret i32 %117
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
