; ModuleID = 's138919285.ls.bc'
source_filename = "s138919285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 55, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %98, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %101

16:                                               ; preds = %12
  store i32 93, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  store i32 %17, ptr %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %101

27:                                               ; preds = %21
  store i32 93, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %11, i64 %30
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %101

38:                                               ; preds = %32
  store i32 93, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %101

49:                                               ; preds = %43
  store i32 93, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %11, i64 %52
  store i32 %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %54
  store i32 93, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %11, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %65
  store i32 93, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %11, i64 %74
  store i32 %72, ptr %75, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  store i32 93, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %11, i64 %85
  store i32 %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  store i32 93, ptr %4, align 4
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %11, i64 %96
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %12, !llvm.loop !6

101:                                              ; preds = %87, %76, %65, %54, %43, %32, %21, %12
  %102 = load i32, ptr %5, align 4
  store i32 %102, ptr %2, align 4
  br label %103

103:                                              ; preds = %120, %101
  %104 = load i32, ptr %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, ptr %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %11, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118)
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %2, align 4
  br label %103, !llvm.loop !8

123:                                              ; preds = %103
  store i32 0, ptr %1, align 4
  %124 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %124)
  %125 = load i32, ptr %1, align 4
  ret i32 %125
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
