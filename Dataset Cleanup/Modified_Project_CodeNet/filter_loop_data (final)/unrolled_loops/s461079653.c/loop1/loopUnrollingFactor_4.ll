; ModuleID = 's461079653.ls.bc'
source_filename = "s461079653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %46, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %11
  store i8 %9, ptr %12, align 1
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %49

18:                                               ; preds = %13
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %33
  store i8 %31, ptr %34, align 1
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  br label %4, !llvm.loop !6

49:                                               ; preds = %35, %24, %13, %4
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %164, %49
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %167

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %62
  store i8 57, ptr %63, align 1
  br label %76

64:                                               ; preds = %53
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 57
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %73
  store i8 49, ptr %74, align 1
  br label %75

75:                                               ; preds = %71, %64
  br label %76

76:                                               ; preds = %75, %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %167

82:                                               ; preds = %77
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  br i1 %88, label %101, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 57
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %98
  store i8 49, ptr %99, align 1
  br label %100

100:                                              ; preds = %96, %89
  br label %105

101:                                              ; preds = %82
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %103
  store i8 57, ptr %104, align 1
  br label %105

105:                                              ; preds = %101, %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %167

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %130, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 57
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %127
  store i8 49, ptr %128, align 1
  br label %129

129:                                              ; preds = %125, %118
  br label %134

130:                                              ; preds = %111
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %132
  store i8 57, ptr %133, align 1
  br label %134

134:                                              ; preds = %130, %129
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %2, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %167

140:                                              ; preds = %135
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  br i1 %146, label %159, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 57
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %156
  store i8 49, ptr %157, align 1
  br label %158

158:                                              ; preds = %154, %147
  br label %163

159:                                              ; preds = %140
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %161
  store i8 57, ptr %162, align 1
  br label %163

163:                                              ; preds = %159, %158
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %2, align 4
  br label %50, !llvm.loop !8

167:                                              ; preds = %135, %106, %77, %50
  %168 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %168)
  ret i32 0
}

declare i32 @getchar() #1

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
