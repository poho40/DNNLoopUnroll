; ModuleID = 's211164979.ls.bc'
source_filename = "s211164979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 52, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %14
  store i32 7, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %24
  store i32 7, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %16, %8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %72, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %47
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %41, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %69
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %63, %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %30, !llvm.loop !8

75:                                               ; preds = %50, %30
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %124, %75
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %127

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %83
  %85 = icmp ne ptr %81, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %93, %86, %80
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %108
  %110 = icmp ne ptr %106, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %118, %111, %105
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %76, !llvm.loop !9

127:                                              ; preds = %99, %76
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %166, %127
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %128
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %133, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i32, ptr %5, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %145

142:                                              ; preds = %132
  %143 = load i32, ptr %6, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %143)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %153, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %6, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  br label %165

162:                                              ; preds = %152
  %163 = load i32, ptr %5, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %128, !llvm.loop !10

169:                                              ; preds = %146, %128
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
