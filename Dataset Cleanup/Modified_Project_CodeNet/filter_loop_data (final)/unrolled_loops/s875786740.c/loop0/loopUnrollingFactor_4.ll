; ModuleID = 's875786740.ls.bc'
source_filename = "s875786740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %59, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %48, %13
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %34, ptr %39, align 4
  br label %47

40:                                               ; preds = %24
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %41, ptr %46, align 4
  br label %51

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %6, align 4
  br label %21, !llvm.loop !6

.loopexit:                                        ; preds = %21
  br label %51

51:                                               ; preds = %.loopexit, %40
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %9, !llvm.loop !8

62:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %83, %0
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  store i32 19, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %16, i64 %30
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %86

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 19, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %16, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %13, i64 %57
  store i32 19, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %16, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %13, i64 %74
  store i32 19, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %13, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %16, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %17, !llvm.loop !9

86:                                               ; preds = %66, %49, %32, %17
  %87 = load i32, ptr %2, align 4
  call void @sort1(ptr noundef %16, i32 noundef %87)
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %130, %86
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %124, %92
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %124

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %13, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sle i32 %103, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %102
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %13, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %16, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %114, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  br label %127

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122, %102
  br label %124

124:                                              ; preds = %123, %101
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %93, !llvm.loop !10

.loopexit:                                        ; preds = %93
  br label %127

127:                                              ; preds = %.loopexit, %121
  %128 = load i32, ptr %8, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %88, !llvm.loop !11

133:                                              ; preds = %88
  store i32 0, ptr %1, align 4
  %134 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %134)
  %135 = load i32, ptr %1, align 4
  ret i32 %135
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
!11 = distinct !{!11, !7}
