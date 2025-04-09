; ModuleID = 's068017403.ls.bc'
source_filename = "s068017403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 42, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %131, %0
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %134

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %12
  store i32 %10, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %14, %18
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %28
  store i32 9, ptr %29, align 4
  br label %34

30:                                               ; preds = %8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %32
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %134

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4
  %42 = srem i32 %41, 10
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %44
  store i32 %42, ptr %45, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %46, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %60
  store i32 1, ptr %61, align 4
  br label %66

62:                                               ; preds = %40
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %64
  store i32 9, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %134

72:                                               ; preds = %67
  %73 = load i32, ptr %2, align 4
  %74 = srem i32 %73, 10
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %94, label %90

90:                                               ; preds = %72
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %92
  store i32 1, ptr %93, align 4
  br label %98

94:                                               ; preds = %72
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %96
  store i32 9, ptr %97, align 4
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %134

104:                                              ; preds = %99
  %105 = load i32, ptr %2, align 4
  %106 = srem i32 %105, 10
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %104
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %124
  store i32 1, ptr %125, align 4
  br label %130

126:                                              ; preds = %104
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %128
  store i32 9, ptr %129, align 4
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  br label %5, !llvm.loop !6

134:                                              ; preds = %99, %67, %35, %5
  %135 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %136 = load i32, ptr %135, align 4
  %137 = mul nsw i32 %136, 100
  %138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %137, %140
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144)
  ret i32 0
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
