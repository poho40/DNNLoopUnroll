; ModuleID = 's185227959.ls.bc'
source_filename = "s185227959.c"
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
  store i32 20, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %33, %2
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %21
  store i32 40, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %31
  store i32 40, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %15, !llvm.loop !6

36:                                               ; preds = %23, %15
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %48, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %68, %61
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %37, !llvm.loop !8

78:                                               ; preds = %55, %37
  store i32 0, ptr %8, align 4
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %119, %78
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %13, align 4
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %94, %87
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %98
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load i32, ptr %13, align 4
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %115, %108
  br label %118

118:                                              ; preds = %117, %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %79, !llvm.loop !9

122:                                              ; preds = %98, %79
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %144, %122
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %123
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %135)
  br label %143

137:                                              ; preds = %127
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  br label %143

143:                                              ; preds = %137, %131
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4
  br label %123, !llvm.loop !10

147:                                              ; preds = %123
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
