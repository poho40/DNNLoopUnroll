; ModuleID = 's493468782.ls.bc'
source_filename = "s493468782.c"
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
  store i32 55, ptr %2, align 4
  store i32 42, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  br label %7

7:                                                ; preds = %162, %0
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %8, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %168

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = srem i32 %18, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %168

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %168

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = srem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %168

42:                                               ; preds = %32
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  %50 = srem i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %168

52:                                               ; preds = %42
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %2, align 4
  %60 = srem i32 %58, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %168

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %2, align 4
  %70 = srem i32 %68, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %168

72:                                               ; preds = %62
  %73 = load i32, ptr %5, align 4
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %2, align 4
  %80 = srem i32 %78, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %168

82:                                               ; preds = %72
  %83 = load i32, ptr %5, align 4
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = srem i32 %85, %86
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %2, align 4
  %90 = srem i32 %88, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %168

92:                                               ; preds = %82
  %93 = load i32, ptr %5, align 4
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = srem i32 %95, %96
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %2, align 4
  %100 = srem i32 %98, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %168

102:                                              ; preds = %92
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = srem i32 %105, %106
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %2, align 4
  %110 = srem i32 %108, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %168

112:                                              ; preds = %102
  %113 = load i32, ptr %5, align 4
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = srem i32 %115, %116
  store i32 %117, ptr %2, align 4
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %2, align 4
  %120 = srem i32 %118, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %168

122:                                              ; preds = %112
  %123 = load i32, ptr %5, align 4
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = srem i32 %125, %126
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %2, align 4
  %130 = srem i32 %128, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %122
  %133 = load i32, ptr %5, align 4
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = srem i32 %135, %136
  store i32 %137, ptr %2, align 4
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %2, align 4
  %140 = srem i32 %138, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %168

142:                                              ; preds = %132
  %143 = load i32, ptr %5, align 4
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %2, align 4
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %2, align 4
  %147 = srem i32 %145, %146
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %2, align 4
  %150 = srem i32 %148, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %142
  %153 = load i32, ptr %5, align 4
  store i32 %153, ptr %3, align 4
  %154 = load i32, ptr %2, align 4
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = srem i32 %155, %156
  store i32 %157, ptr %2, align 4
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %2, align 4
  %160 = srem i32 %158, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %152
  %163 = load i32, ptr %5, align 4
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %2, align 4
  store i32 %164, ptr %5, align 4
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = srem i32 %165, %166
  store i32 %167, ptr %2, align 4
  br label %7, !llvm.loop !6

168:                                              ; preds = %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22, %12, %7
  %169 = load i32, ptr %2, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %169)
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
