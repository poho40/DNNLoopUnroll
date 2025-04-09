; ModuleID = 's603456841.ls.bc'
source_filename = "s603456841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %6, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %122, %0
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 200
  br i1 %20, label %21, label %149

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %11, i64 %23
  store i32 8, ptr %24, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  store i32 43, ptr %27, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %17, i64 %38
  store i32 %36, ptr %39, align 4
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %90, %21
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %93

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %17, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 10, %49
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %17, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %3, align 4
  %58 = mul nsw i32 10, %57
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %52, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = mul nsw i32 %65, 10
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %67, 7
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %17, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 10, %75
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %69
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %17, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %3, align 4
  %84 = mul nsw i32 10, %83
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %89

89:                                               ; preds = %86, %78, %69
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = mul nsw i32 %91, 10
  store i32 %92, ptr %3, align 4
  br label %40, !llvm.loop !6

93:                                               ; preds = %64, %40
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %97, 200
  br i1 %98, label %99, label %149

99:                                               ; preds = %94
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %11, i64 %101
  store i32 8, ptr %102, align 4
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %14, i64 %104
  store i32 43, ptr %105, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %11, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %14, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %17, i64 %116
  store i32 %114, ptr %117, align 4
  store i32 1, ptr %3, align 4
  br label %118

118:                                              ; preds = %146, %99
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %119, 7
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  br label %18, !llvm.loop !8

125:                                              ; preds = %118
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %17, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = mul nsw i32 10, %131
  %133 = icmp sge i32 %129, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %125
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %17, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %3, align 4
  %140 = mul nsw i32 10, %139
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load i32, ptr %3, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %143)
  br label %145

145:                                              ; preds = %142, %134, %125
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4
  %148 = mul nsw i32 %147, 10
  store i32 %148, ptr %3, align 4
  br label %118, !llvm.loop !6

149:                                              ; preds = %94, %18
  store i32 0, ptr %1, align 4
  %150 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %150)
  %151 = load i32, ptr %1, align 4
  ret i32 %151
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
