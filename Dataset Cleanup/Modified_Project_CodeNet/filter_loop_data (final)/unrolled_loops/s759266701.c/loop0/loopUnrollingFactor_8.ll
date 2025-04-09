; ModuleID = 's759266701.ls.bc'
source_filename = "s759266701.c"
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
  store i32 0, ptr %1, align 4
  store i32 87, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %35

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = srem i32 %10, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %31, %9
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  br label %34

30:                                               ; preds = %22, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %4, align 4
  br label %14, !llvm.loop !6

.loopexit:                                        ; preds = %14
  br label %34

34:                                               ; preds = %.loopexit, %27
  br label %173

35:                                               ; preds = %0
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = srem i32 %36, %37
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %169, %35
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.loopexit1

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %163, %147, %131, %115, %99, %83, %67, %48
  %54 = load i32, ptr %4, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  br label %172

56:                                               ; preds = %48, %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.loopexit1

62:                                               ; preds = %57
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %4, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %4, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %53, label %72

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.loopexit1

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %4, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %53, label %88

88:                                               ; preds = %83, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %.loopexit1

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %4, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %4, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %53, label %104

104:                                              ; preds = %99, %94
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %.loopexit1

110:                                              ; preds = %105
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %4, align 4
  %113 = srem i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %4, align 4
  %118 = srem i32 %116, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %53, label %120

120:                                              ; preds = %115, %110
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %.loopexit1

126:                                              ; preds = %121
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %4, align 4
  %129 = srem i32 %127, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %4, align 4
  %134 = srem i32 %132, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %53, label %136

136:                                              ; preds = %131, %126
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.loopexit1

142:                                              ; preds = %137
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %4, align 4
  %145 = srem i32 %143, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %4, align 4
  %150 = srem i32 %148, %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %53, label %152

152:                                              ; preds = %147, %142
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %.loopexit1

158:                                              ; preds = %153
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %4, align 4
  %161 = srem i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %4, align 4
  %166 = srem i32 %164, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %53, label %168

168:                                              ; preds = %163, %158
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %4, align 4
  br label %40, !llvm.loop !8

.loopexit1:                                       ; preds = %153, %137, %121, %105, %89, %73, %57, %40
  br label %172

172:                                              ; preds = %.loopexit1, %53
  br label %173

173:                                              ; preds = %172, %34
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
