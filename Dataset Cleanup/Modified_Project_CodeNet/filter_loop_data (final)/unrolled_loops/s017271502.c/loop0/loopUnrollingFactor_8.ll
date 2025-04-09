; ModuleID = 's017271502.ls.bc'
source_filename = "s017271502.c"
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
  store i32 0, ptr %1, align 4
  store i32 55, ptr %2, align 4
  store i32 90, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %151, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  %14 = srem i32 %12, %13
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %147, %129, %111, %93, %75, %57, %39, %20
  br label %154

24:                                               ; preds = %20, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %23, label %42

42:                                               ; preds = %39, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %4, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %23, label %60

60:                                               ; preds = %57, %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %23, label %78

78:                                               ; preds = %75, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  %87 = srem i32 %85, %86
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %4, align 4
  %90 = srem i32 %88, %89
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %23, label %96

96:                                               ; preds = %93, %84
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %97
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %4, align 4
  %105 = srem i32 %103, %104
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %4, align 4
  %108 = srem i32 %106, %107
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %23, label %114

114:                                              ; preds = %111, %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %115
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %4, align 4
  %123 = srem i32 %121, %122
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %4, align 4
  %126 = srem i32 %124, %125
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %23, label %132

132:                                              ; preds = %129, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %133
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %4, align 4
  %141 = srem i32 %139, %140
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %4, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  %148 = load i32, ptr %6, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %23, label %150

150:                                              ; preds = %147, %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %4, align 4
  br label %8, !llvm.loop !6

.loopexit:                                        ; preds = %133, %115, %97, %79, %61, %43, %25, %8
  br label %154

154:                                              ; preds = %.loopexit, %23
  %155 = load i32, ptr %4, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %155)
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
