; ModuleID = 's705807779.ls.bc'
source_filename = "s705807779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"V42\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %127, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %130

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %21
  store i8 48, ptr %22, align 1
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %66

25:                                               ; preds = %12
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %34
  store i8 49, ptr %35, align 1
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %65

38:                                               ; preds = %25
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4
  br label %63

55:                                               ; preds = %45
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64, %32
  br label %66

66:                                               ; preds = %65, %19
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %70, 11
  br i1 %71, label %72, label %130

72:                                               ; preds = %67
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %120, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  br i1 %85, label %113, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 66
  br i1 %92, label %93, label %112

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %96
  br label %111

104:                                              ; preds = %93
  %105 = load i32, ptr %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %107
  store i8 0, ptr %108, align 1
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %3, align 4
  br label %111

111:                                              ; preds = %104, %103
  br label %112

112:                                              ; preds = %111, %86
  br label %119

113:                                              ; preds = %79
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %115
  store i8 49, ptr %116, align 1
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %119

119:                                              ; preds = %113, %112
  br label %126

120:                                              ; preds = %72
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %122
  store i8 48, ptr %123, align 1
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %126

126:                                              ; preds = %120, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4
  br label %9, !llvm.loop !6

130:                                              ; preds = %67, %9
  %131 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %131)
  %133 = load i32, ptr %1, align 4
  ret i32 %133
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
