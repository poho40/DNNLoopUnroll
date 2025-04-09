; ModuleID = 's297736943.ls.bc'
source_filename = "s297736943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 32, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %93, %2
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %96

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %21
  store i32 63, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %96

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %31
  store i32 63, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %96

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %41
  store i32 63, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %96

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %51
  store i32 63, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %61
  store i32 63, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %63
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %71
  store i32 63, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %81
  store i32 63, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %91
  store i32 63, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %15, !llvm.loop !6

96:                                               ; preds = %83, %73, %63, %53, %43, %33, %23, %15
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %115, %96
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %108, %101
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %97, !llvm.loop !8

118:                                              ; preds = %97
  store i32 0, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %138, %118
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sle i32 %128, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load i32, ptr %13, align 4
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %134, %127
  br label %137

137:                                              ; preds = %136, %123
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %119, !llvm.loop !9

141:                                              ; preds = %119
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %163, %141
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %6, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %142
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %9, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
  br label %162

156:                                              ; preds = %146
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  br label %162

162:                                              ; preds = %156, %150
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4
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
