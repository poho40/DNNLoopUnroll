; ModuleID = 's727684661.ls.bc'
source_filename = "s727684661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 100, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %74, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %77

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %14
  store i32 44, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %31
  store i32 44, ptr %32, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %48
  store i32 44, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %65
  store i32 44, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %8, !llvm.loop !6

77:                                               ; preds = %57, %40, %23, %8
  %78 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 0
  call void @qsort(ptr noundef %78, i64 noundef 20000, i64 noundef 4, ptr noundef @desc)
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %161, %77
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %164

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %3, align 16
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  br label %97

94:                                               ; preds = %83
  %95 = load i32, ptr %3, align 16
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %164

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %3, align 16
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %3, align 16
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %118

114:                                              ; preds = %104
  %115 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  br label %118

118:                                              ; preds = %114, %111
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %164

125:                                              ; preds = %119
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %3, align 16
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %3, align 16
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  br label %139

135:                                              ; preds = %125
  %136 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  br label %139

139:                                              ; preds = %135, %132
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %140
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %3, align 16
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %3, align 16
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
  br label %160

156:                                              ; preds = %146
  %157 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %160

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  br label %79, !llvm.loop !8

164:                                              ; preds = %140, %119, %98, %79
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
