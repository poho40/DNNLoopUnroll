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

11:                                               ; preds = %51, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %54

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
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %43
  store i32 55, ptr %44, align 4
  br label %50

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %48
  store i32 32, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %11, !llvm.loop !6

54:                                               ; preds = %30, %11
  %55 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %56, align 4
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %100, %54
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %2, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %96, %62
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %2, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %78, %68
  %82 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %87, %81
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %63, !llvm.loop !8

99:                                               ; preds = %63
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %57, !llvm.loop !9

103:                                              ; preds = %57
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %147, %103
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sdiv i32 %106, 2
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %150

109:                                              ; preds = %104
  store i32 1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %143, %109
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %2, align 4
  %113 = sdiv i32 %112, 2
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %146

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %125, %115
  %129 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load i32, ptr %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %136, ptr %137, align 4
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x i32], ptr %4, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %134, %128
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %110, !llvm.loop !10

146:                                              ; preds = %110
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %104, !llvm.loop !11

150:                                              ; preds = %104
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load i32, ptr %2, align 4
  %156 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %155, %157
  %159 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %158, %160
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161)
  br label %182

163:                                              ; preds = %150
  %164 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = load i32, ptr %2, align 4
  %171 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %170, %172
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  br label %181

175:                                              ; preds = %163
  %176 = load i32, ptr %2, align 4
  %177 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %176, %178
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %179)
  br label %181

181:                                              ; preds = %175, %169
  br label %182

182:                                              ; preds = %181, %154
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
