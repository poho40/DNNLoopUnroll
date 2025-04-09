; ModuleID = 's087259422.ls.bc'
source_filename = "s087259422.c"
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
  store i32 70, ptr %2, align 4
  store i32 33, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  br label %23

13:                                               ; preds = %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %5, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22, %10
  br label %24

24:                                               ; preds = %165, %23
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %168, !llvm.loop !6

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %168, !llvm.loop !6

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %168, !llvm.loop !6

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %168, !llvm.loop !6

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %168, !llvm.loop !6

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %5, align 4
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %168, !llvm.loop !6

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %168, !llvm.loop !6

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = srem i32 %88, %89
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %5, align 4
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %168, !llvm.loop !6

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %5, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %5, align 4
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %6, align 4
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %168, !llvm.loop !6

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %5, align 4
  %108 = srem i32 %106, %107
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %5, align 4
  store i32 %109, ptr %4, align 4
  %110 = load i32, ptr %6, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %168, !llvm.loop !6

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %5, align 4
  %117 = srem i32 %115, %116
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %5, align 4
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %6, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %6, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %168, !llvm.loop !6

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = srem i32 %124, %125
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %5, align 4
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %6, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %6, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %168, !llvm.loop !6

132:                                              ; preds = %129
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %5, align 4
  %135 = srem i32 %133, %134
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %5, align 4
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %6, align 4
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %6, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %168, !llvm.loop !6

141:                                              ; preds = %138
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %5, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %5, align 4
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %6, align 4
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %6, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168, !llvm.loop !6

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %5, align 4
  %153 = srem i32 %151, %152
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %5, align 4
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %6, align 4
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168, !llvm.loop !6

159:                                              ; preds = %156
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %5, align 4
  %162 = srem i32 %160, %161
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %5, align 4
  store i32 %163, ptr %4, align 4
  %164 = load i32, ptr %6, align 4
  store i32 %164, ptr %5, align 4
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %24, label %168, !llvm.loop !6

168:                                              ; preds = %165, %156, %147, %138, %129, %120, %111, %102, %93, %84, %75, %66, %57, %48, %39, %30
  %169 = load i32, ptr %6, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %169)
  %171 = load i32, ptr %1, align 4
  ret i32 %171
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
