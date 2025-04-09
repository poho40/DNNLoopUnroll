; ModuleID = 's053381768.ls.bc'
source_filename = "s053381768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P62\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = call ptr @strncpy(ptr noundef %11, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %127, %0
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %130

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %25
  store i8 57, ptr %26, align 1
  br label %39

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 57
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %36
  store i8 49, ptr %37, align 1
  br label %38

38:                                               ; preds = %34, %27
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %130

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %64, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %61
  store i8 49, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %52
  br label %68

64:                                               ; preds = %45
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %66
  store i8 57, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %130

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %93, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 57
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %90
  store i8 49, ptr %91, align 1
  br label %92

92:                                               ; preds = %88, %81
  br label %97

93:                                               ; preds = %74
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %95
  store i8 57, ptr %96, align 1
  br label %97

97:                                               ; preds = %93, %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %130

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %122, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 57
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %119
  store i8 49, ptr %120, align 1
  br label %121

121:                                              ; preds = %117, %110
  br label %126

122:                                              ; preds = %103
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %124
  store i8 57, ptr %125, align 1
  br label %126

126:                                              ; preds = %122, %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %13, !llvm.loop !6

130:                                              ; preds = %98, %69, %40, %13
  %131 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %131)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
