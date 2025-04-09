; ModuleID = 's214817698.ls.bc'
source_filename = "s214817698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 93, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %134, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %139

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %22
  store i32 9, ptr %23, align 4
  br label %35

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %32
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i32, ptr %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %139

42:                                               ; preds = %35
  %43 = load i32, ptr %2, align 4
  %44 = srem i32 %43, 10
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %61
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %59, %53
  br label %68

64:                                               ; preds = %42
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %66
  store i32 9, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %63
  %69 = load i32, ptr %2, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %139

75:                                               ; preds = %68
  %76 = load i32, ptr %2, align 4
  %77 = srem i32 %76, 10
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %97, label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %94
  store i32 1, ptr %95, align 4
  br label %96

96:                                               ; preds = %92, %86
  br label %101

97:                                               ; preds = %75
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %99
  store i32 9, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %96
  %102 = load i32, ptr %2, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %139

108:                                              ; preds = %101
  %109 = load i32, ptr %2, align 4
  %110 = srem i32 %109, 10
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %130, label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %127
  store i32 1, ptr %128, align 4
  br label %129

129:                                              ; preds = %125, %119
  br label %134

130:                                              ; preds = %108
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %132
  store i32 9, ptr %133, align 4
  br label %134

134:                                              ; preds = %130, %129
  %135 = load i32, ptr %2, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %6, !llvm.loop !6

139:                                              ; preds = %101, %68, %35, %6
  %140 = load i32, ptr %3, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %151, %139
  %143 = load i32, ptr %4, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %4, align 4
  br label %142, !llvm.loop !8

154:                                              ; preds = %142
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
