; ModuleID = 's112615068.ls.bc'
source_filename = "s112615068.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P89\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 15) #3
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %95, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %29
  store i8 102, ptr %30, align 1
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %26, %19
  br label %48

34:                                               ; preds = %16
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 66
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %43
  store i8 102, ptr %44, align 1
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %41, %34
  br label %48

48:                                               ; preds = %47, %33
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %98

60:                                               ; preds = %51
  %61 = load i32, ptr %5, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 66
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %72
  store i8 102, ptr %73, align 1
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %70, %63
  br label %92

77:                                               ; preds = %60
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 66
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load i32, ptr %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %87
  store i8 102, ptr %88, align 1
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %84, %77
  br label %92

92:                                               ; preds = %91, %76
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %9, !llvm.loop !6

98:                                               ; preds = %51, %9
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %125, %98
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %128

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 49
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 48
  br i1 %116, label %117, label %124

117:                                              ; preds = %110, %103
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %122)
  br label %124

124:                                              ; preds = %117, %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %99, !llvm.loop !8

128:                                              ; preds = %99
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
!8 = distinct !{!8, !7}
