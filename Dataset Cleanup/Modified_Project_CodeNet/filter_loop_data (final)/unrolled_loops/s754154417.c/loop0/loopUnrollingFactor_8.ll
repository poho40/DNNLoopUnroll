; ModuleID = 's754154417.ls.bc'
source_filename = "s754154417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 52, ptr %2, align 4
  store i32 42, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = srem i32 %12, %13
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %7, align 4
  br label %21

16:                                               ; preds = %0
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %11
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %172, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %175

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %31, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %175

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %5, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %55, %50, %45
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %175

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %5, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %5, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %74, %69, %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %175

83:                                               ; preds = %77
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %5, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %5, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %93, %88, %83
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %175

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %5, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %5, align 4
  %110 = srem i32 %108, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %5, align 4
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %112, %107, %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %175

121:                                              ; preds = %115
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %5, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %5, align 4
  %129 = srem i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %5, align 4
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %131, %126, %121
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %175

140:                                              ; preds = %134
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %5, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %5, align 4
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load i32, ptr %5, align 4
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %150, %145, %140
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %7, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %153
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %5, align 4
  %162 = srem i32 %160, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %5, align 4
  %167 = srem i32 %165, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load i32, ptr %5, align 4
  store i32 %170, ptr %4, align 4
  br label %171

171:                                              ; preds = %169, %164, %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %22, !llvm.loop !6

175:                                              ; preds = %153, %134, %115, %96, %77, %58, %39, %22
  %176 = load i32, ptr %4, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
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
