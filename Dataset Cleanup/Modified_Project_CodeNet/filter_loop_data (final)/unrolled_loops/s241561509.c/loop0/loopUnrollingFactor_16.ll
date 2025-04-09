; ModuleID = 's241561509.ls.bc'
source_filename = "s241561509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 36, ptr %2, align 4
  store i32 85, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = srem i32 %5, %6
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %149, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %153

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %153

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %153

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %153

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = srem i32 %42, %43
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %153

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %153

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = srem i32 %60, %61
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %153

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %4, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %153

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %3, align 4
  %80 = srem i32 %78, %79
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %153

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = srem i32 %87, %88
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %153

92:                                               ; preds = %86
  %93 = load i32, ptr %3, align 4
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = srem i32 %96, %97
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %153

101:                                              ; preds = %95
  %102 = load i32, ptr %3, align 4
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = srem i32 %105, %106
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %153

110:                                              ; preds = %104
  %111 = load i32, ptr %3, align 4
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr %4, align 4
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = srem i32 %114, %115
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %153

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %3, align 4
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %3, align 4
  %125 = srem i32 %123, %124
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %122
  %129 = load i32, ptr %3, align 4
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %4, align 4
  store i32 %130, ptr %3, align 4
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = srem i32 %132, %133
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %131
  %138 = load i32, ptr %3, align 4
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %4, align 4
  store i32 %139, ptr %3, align 4
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = srem i32 %141, %142
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %4, align 4
  store i32 %148, ptr %3, align 4
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %3, align 4
  %152 = srem i32 %150, %151
  store i32 %152, ptr %4, align 4
  br label %8, !llvm.loop !6

153:                                              ; preds = %140, %131, %122, %113, %104, %95, %86, %77, %68, %59, %50, %41, %32, %23, %14, %8
  %154 = load i32, ptr %3, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
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
