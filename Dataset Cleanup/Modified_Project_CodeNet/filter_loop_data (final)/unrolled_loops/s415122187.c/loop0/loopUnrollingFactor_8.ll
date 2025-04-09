; ModuleID = 's415122187.ls.bc'
source_filename = "s415122187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i64 63, ptr %2, align 8
  store i64 87, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = load i64, ptr %2, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %0
  %16 = load i64, ptr %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %162, %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = load i64, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i64, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %155, %137, %119, %101, %83, %65, %47, %28
  br label %165

35:                                               ; preds = %28, %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = load i64, ptr %2, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = srem i64 %42, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i64, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %34, label %53

53:                                               ; preds = %47, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %54
  %60 = load i64, ptr %2, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = srem i64 %60, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = srem i64 %66, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %34, label %71

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %72
  %78 = load i64, ptr %2, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = srem i64 %78, %80
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i64, ptr %3, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = srem i64 %84, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %34, label %89

89:                                               ; preds = %83, %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %90
  %96 = load i64, ptr %2, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = srem i64 %96, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load i64, ptr %3, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = srem i64 %102, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %34, label %107

107:                                              ; preds = %101, %95
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %108
  %114 = load i64, ptr %2, align 8
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = srem i64 %114, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load i64, ptr %3, align 8
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = srem i64 %120, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %34, label %125

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %126
  %132 = load i64, ptr %2, align 8
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = srem i64 %132, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load i64, ptr %3, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %34, label %143

143:                                              ; preds = %137, %131
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %4, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %144
  %150 = load i64, ptr %2, align 8
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load i64, ptr %3, align 8
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %34, label %161

161:                                              ; preds = %155, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %4, align 4
  br label %19, !llvm.loop !6

.loopexit:                                        ; preds = %144, %126, %108, %90, %72, %54, %36, %19
  br label %165

165:                                              ; preds = %.loopexit, %34
  %166 = load i32, ptr %4, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
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
