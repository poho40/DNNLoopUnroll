; ModuleID = 's210080877.ls.bc'
source_filename = "s210080877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %131, %0
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %8, align 4
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %70, %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %14
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = sdiv i32 %19, 10
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = sdiv i32 %33, 10
  %35 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %47 = load i32, ptr %46, align 4
  %48 = sdiv i32 %47, 10
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %45
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %61 = load i32, ptr %60, align 4
  %62 = sdiv i32 %61, 10
  %63 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %59
  br label %14, !llvm.loop !6

71:                                               ; preds = %56, %42, %28, %14
  %72 = load i32, ptr %5, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %74 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %74, align 4
  %75 = load i32, ptr %3, align 4
  %76 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %103, %71
  %81 = load i32, ptr %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %86, align 4
  %87 = load i32, ptr %3, align 4
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %90, ptr %91, align 4
  br label %104

92:                                               ; preds = %80
  %93 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = sdiv i32 %94, 10
  %96 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %92
  br label %80, !llvm.loop !6

104:                                              ; preds = %127, %83
  %105 = load i32, ptr %4, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %110, align 4
  %111 = load i32, ptr %3, align 4
  %112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %114, ptr %115, align 4
  br label %128

116:                                              ; preds = %104
  %117 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %118 = load i32, ptr %117, align 4
  %119 = sdiv i32 %118, 10
  %120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  %123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %126, %116
  br label %104, !llvm.loop !6

128:                                              ; preds = %145, %107
  %129 = load i32, ptr %4, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %5, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  br label %7

134:                                              ; preds = %128
  %135 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %136 = load i32, ptr %135, align 4
  %137 = sdiv i32 %136, 10
  %138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %144, %134
  br label %128, !llvm.loop !6
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
