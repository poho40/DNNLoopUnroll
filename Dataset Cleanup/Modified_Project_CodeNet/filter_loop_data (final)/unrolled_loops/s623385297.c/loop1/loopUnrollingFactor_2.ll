; ModuleID = 's623385297.ls.bc'
source_filename = "s623385297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 62, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %40, %0
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 87, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %31
  store i32 87, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %8, !llvm.loop !6

43:                                               ; preds = %23, %8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %105, %43
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %141

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %86, %48
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sge i32 %52, %54
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %56
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %67, %56
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %7, align 4
  br label %51, !llvm.loop !8

89:                                               ; preds = %51
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %141

96:                                               ; preds = %90
  %97 = load i32, ptr %2, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %138, %96
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp sge i32 %100, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %44, !llvm.loop !9

108:                                              ; preds = %99
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %108
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %135
  store i32 %132, ptr %136, align 4
  br label %137

137:                                              ; preds = %119, %108
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %7, align 4
  br label %99, !llvm.loop !8

141:                                              ; preds = %90, %44
  store i32 0, ptr %6, align 4
  br label %142

142:                                              ; preds = %163, %141
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %142
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %152 = load i32, ptr %151, align 16
  %153 = icmp ne i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %146
  %155 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %156 = load i32, ptr %155, align 16
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  br label %162

158:                                              ; preds = %146
  %159 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  br label %162

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %142, !llvm.loop !10

166:                                              ; preds = %142
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
!10 = distinct !{!10, !7}
