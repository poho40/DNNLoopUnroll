; ModuleID = 's811060488.ls.bc'
source_filename = "s811060488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 68, ptr %2, align 4
  store i32 64, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %151, %14
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %144, %127, %110, %93, %76, %59, %42, %24
  br label %154

30:                                               ; preds = %24, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %29, label %47

47:                                               ; preds = %42, %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %29, label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %66
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %5, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %5, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %29, label %81

81:                                               ; preds = %76, %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %83
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %5, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %5, align 4
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %29, label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %5, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %5, align 4
  %113 = srem i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %29, label %115

115:                                              ; preds = %110, %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %117
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %5, align 4
  %125 = srem i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %5, align 4
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %29, label %132

132:                                              ; preds = %127, %122
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %134
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %5, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %5, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %29, label %149

149:                                              ; preds = %144, %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %5, align 4
  br label %16, !llvm.loop !6

.loopexit:                                        ; preds = %134, %117, %100, %83, %66, %49, %32, %16
  br label %154

154:                                              ; preds = %.loopexit, %29
  %155 = load i32, ptr %5, align 4
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
