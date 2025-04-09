; ModuleID = 's007487668.ls.bc'
source_filename = "s007487668.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, ptr %1, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 55, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %56, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 68, ptr %21, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %13, i64 %42
  store i32 68, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %13, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %14, !llvm.loop !6

59:                                               ; preds = %34, %14
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %13, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %13, i64 %65
  store i32 0, ptr %66, align 4
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %111, %59
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %114

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %13, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %13, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %81, %71
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %13, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %13, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %13, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = load i32, ptr %5, align 4
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %104, %94
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %13, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %67, !llvm.loop !8

114:                                              ; preds = %88, %67
  store i32 1, ptr %5, align 4
  br label %115

115:                                              ; preds = %130, %114
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %9, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  br label %129

126:                                              ; preds = %119
  %127 = load i32, ptr %8, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %115, !llvm.loop !9

133:                                              ; preds = %115
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
