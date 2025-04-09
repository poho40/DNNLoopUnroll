; ModuleID = 's463688387.ls.bc'
source_filename = "s463688387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z88\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 2) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %124, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %127

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %19
  store i8 9, ptr %20, align 1
  br label %21

21:                                               ; preds = %17, %9
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %31
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %127

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %49
  store i8 9, ptr %50, align 1
  br label %51

51:                                               ; preds = %47, %39
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %127

69:                                               ; preds = %64
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %79
  store i8 9, ptr %80, align 1
  br label %81

81:                                               ; preds = %77, %69
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %91
  store i8 1, ptr %92, align 1
  br label %93

93:                                               ; preds = %89, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %127

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %109
  store i8 9, ptr %110, align 1
  br label %111

111:                                              ; preds = %107, %99
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %121
  store i8 1, ptr %122, align 1
  br label %123

123:                                              ; preds = %119, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %6, !llvm.loop !6

127:                                              ; preds = %94, %64, %34, %6
  %128 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %128)
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
