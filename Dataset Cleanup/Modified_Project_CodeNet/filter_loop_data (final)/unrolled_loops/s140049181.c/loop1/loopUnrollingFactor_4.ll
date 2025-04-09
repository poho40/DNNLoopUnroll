; ModuleID = 's140049181.ls.bc'
source_filename = "s140049181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %9
  store i32 64, ptr %10, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %13
  store i32 54, ptr %14, align 4
  br label %15

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %142, %15
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %150

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %24, %29
  store i32 %30, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %55, %20
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp sge i32 %46, 10
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp sge i32 %53, 10
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %31, !llvm.loop !6

60:                                               ; preds = %48, %41, %34, %31
  %61 = load i32, ptr %6, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %150

69:                                               ; preds = %63
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %73, %78
  store i32 %79, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %92, %69
  %81 = load i32, ptr %5, align 4
  %82 = icmp sge i32 %81, 10
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %97, label %150

92:                                               ; preds = %80
  %93 = load i32, ptr %5, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %80, !llvm.loop !6

97:                                               ; preds = %86
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %101, %106
  store i32 %107, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %120, %97
  %109 = load i32, ptr %5, align 4
  %110 = icmp sge i32 %109, 10
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %125, label %150

120:                                              ; preds = %108
  %121 = load i32, ptr %5, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %108, !llvm.loop !6

125:                                              ; preds = %114
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x i32], ptr %4, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %129, %134
  store i32 %135, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %145, %125
  %137 = load i32, ptr %5, align 4
  %138 = icmp sge i32 %137, 10
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %2, align 4
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %2, align 4
  br label %16, !llvm.loop !8

145:                                              ; preds = %136
  %146 = load i32, ptr %5, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, ptr %5, align 4
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %136, !llvm.loop !6

150:                                              ; preds = %114, %86, %63, %16
  ret i32 1
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
