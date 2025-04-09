; ModuleID = 's941906463.ls.bc'
source_filename = "s941906463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %30, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %22
  store i32 32, ptr %23, align 4
  br label %29

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %27
  store i32 55, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %11, !llvm.loop !6

33:                                               ; preds = %11
  %34 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %35, align 4
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %79, %33
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %75, %41
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %47
  %61 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %66, %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %42, !llvm.loop !8

78:                                               ; preds = %42
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %36, !llvm.loop !9

82:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %126, %82
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sdiv i32 %85, 2
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %129

88:                                               ; preds = %83
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %122, %88
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %2, align 4
  %92 = sdiv i32 %91, 2
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %125

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %104, %94
  %108 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %113, %107
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %89, !llvm.loop !10

125:                                              ; preds = %89
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %83, !llvm.loop !11

129:                                              ; preds = %83
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load i32, ptr %2, align 4
  %135 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %134, %136
  %138 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = sub nsw i32 %137, %139
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %161

142:                                              ; preds = %129
  %143 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load i32, ptr %2, align 4
  %150 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %149, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152)
  br label %160

154:                                              ; preds = %142
  %155 = load i32, ptr %2, align 4
  %156 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %155, %157
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %160

160:                                              ; preds = %154, %148
  br label %161

161:                                              ; preds = %160, %133
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
!11 = distinct !{!11, !7}
