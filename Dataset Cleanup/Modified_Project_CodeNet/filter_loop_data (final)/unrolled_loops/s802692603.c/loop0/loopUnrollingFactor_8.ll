; ModuleID = 's802692603.ls.bc'
source_filename = "s802692603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 19, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 10
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 100
  %14 = srem i32 %13, 10
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %174, %0
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %177

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %32 [
    i32 1, label %24
    i32 9, label %28
  ]

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %26
  store i32 9, ptr %27, align 4
  br label %33

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %30
  store i32 1, ptr %31, align 4
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %28, %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %177

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %52 [
    i32 1, label %48
    i32 9, label %44
  ]

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %46
  store i32 1, ptr %47, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %50
  store i32 9, ptr %51, align 4
  br label %53

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %48, %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %177

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %72 [
    i32 1, label %68
    i32 9, label %64
  ]

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %66
  store i32 1, ptr %67, align 4
  br label %73

68:                                               ; preds = %59
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %70
  store i32 9, ptr %71, align 4
  br label %73

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %68, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %177

79:                                               ; preds = %74
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %92 [
    i32 1, label %88
    i32 9, label %84
  ]

84:                                               ; preds = %79
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %86
  store i32 1, ptr %87, align 4
  br label %93

88:                                               ; preds = %79
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %90
  store i32 9, ptr %91, align 4
  br label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %88, %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %177

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %112 [
    i32 1, label %108
    i32 9, label %104
  ]

104:                                              ; preds = %99
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %106
  store i32 1, ptr %107, align 4
  br label %113

108:                                              ; preds = %99
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %110
  store i32 9, ptr %111, align 4
  br label %113

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %108, %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %177

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  switch i32 %123, label %132 [
    i32 1, label %128
    i32 9, label %124
  ]

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %126
  store i32 1, ptr %127, align 4
  br label %133

128:                                              ; preds = %119
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %130
  store i32 9, ptr %131, align 4
  br label %133

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132, %128, %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %177

139:                                              ; preds = %134
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %152 [
    i32 1, label %148
    i32 9, label %144
  ]

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %146
  store i32 1, ptr %147, align 4
  br label %153

148:                                              ; preds = %139
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %150
  store i32 9, ptr %151, align 4
  br label %153

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %148, %144
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %159, label %177

159:                                              ; preds = %154
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  switch i32 %163, label %172 [
    i32 1, label %168
    i32 9, label %164
  ]

164:                                              ; preds = %159
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %166
  store i32 1, ptr %167, align 4
  br label %173

168:                                              ; preds = %159
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %170
  store i32 9, ptr %171, align 4
  br label %173

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172, %168, %164
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %16, !llvm.loop !6

177:                                              ; preds = %154, %134, %114, %94, %74, %54, %34, %16
  %178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %179 = load i32, ptr %178, align 4
  %180 = mul nsw i32 100, %179
  %181 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 10, %182
  %184 = add nsw i32 %180, %183
  %185 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %184, %186
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
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
