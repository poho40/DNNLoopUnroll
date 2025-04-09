; ModuleID = 's114463552.ls.bc'
source_filename = "s114463552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 89, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %88, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %16
  store i32 58, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %26
  store i32 58, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %36
  store i32 58, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %46
  store i32 58, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %56
  store i32 58, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %66
  store i32 58, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %76
  store i32 58, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %86
  store i32 58, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %124, %91
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %8, align 4
  store i32 %109, ptr %7, align 4
  br label %123

110:                                              ; preds = %96
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000000 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %117, %110
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %92, !llvm.loop !8

127:                                              ; preds = %92
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %143, %127
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %6, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  br label %142

139:                                              ; preds = %132
  %140 = load i32, ptr %5, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %128, !llvm.loop !9

146:                                              ; preds = %128
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
