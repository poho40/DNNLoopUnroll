; ModuleID = 's469362467.ls.bc'
source_filename = "s469362467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"H12\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  br label %9

9:                                                ; preds = %107, %0
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %110

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %25
  store i8 48, ptr %26, align 1
  br label %57

27:                                               ; preds = %15
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %37
  store i8 49, ptr %38, align 1
  br label %56

39:                                               ; preds = %27
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %22
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %110

65:                                               ; preds = %57
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %102, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %96, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 66
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94, %79
  br label %101

96:                                               ; preds = %72
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %99
  store i8 49, ptr %100, align 1
  br label %101

101:                                              ; preds = %96, %95
  br label %107

102:                                              ; preds = %65
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %105
  store i8 48, ptr %106, align 1
  br label %107

107:                                              ; preds = %102, %101
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  br label %9, !llvm.loop !6

110:                                              ; preds = %57, %9
  store i32 0, ptr %4, align 4
  br label %111

111:                                              ; preds = %122, %110
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %120)
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %4, align 4
  br label %111, !llvm.loop !8

125:                                              ; preds = %111
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
