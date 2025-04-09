; ModuleID = 's253307280.ls.bc'
source_filename = "s253307280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 86, ptr %2, align 8
  store i64 11, ptr %3, align 8
  br label %5

5:                                                ; preds = %160, %0
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = srem i64 %6, %7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %166

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = srem i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = srem i64 %16, %17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %166

20:                                               ; preds = %10
  %21 = load i64, ptr %2, align 8
  %22 = load i64, ptr %3, align 8
  %23 = srem i64 %21, %22
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %2, align 8
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %2, align 8
  %27 = load i64, ptr %3, align 8
  %28 = srem i64 %26, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %166

30:                                               ; preds = %20
  %31 = load i64, ptr %2, align 8
  %32 = load i64, ptr %3, align 8
  %33 = srem i64 %31, %32
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %2, align 8
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = load i64, ptr %3, align 8
  %38 = srem i64 %36, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %166

40:                                               ; preds = %30
  %41 = load i64, ptr %2, align 8
  %42 = load i64, ptr %3, align 8
  %43 = srem i64 %41, %42
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %3, align 8
  store i64 %44, ptr %2, align 8
  %45 = load i64, ptr %4, align 8
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %2, align 8
  %47 = load i64, ptr %3, align 8
  %48 = srem i64 %46, %47
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %166

50:                                               ; preds = %40
  %51 = load i64, ptr %2, align 8
  %52 = load i64, ptr %3, align 8
  %53 = srem i64 %51, %52
  store i64 %53, ptr %4, align 8
  %54 = load i64, ptr %3, align 8
  store i64 %54, ptr %2, align 8
  %55 = load i64, ptr %4, align 8
  store i64 %55, ptr %3, align 8
  %56 = load i64, ptr %2, align 8
  %57 = load i64, ptr %3, align 8
  %58 = srem i64 %56, %57
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %166

60:                                               ; preds = %50
  %61 = load i64, ptr %2, align 8
  %62 = load i64, ptr %3, align 8
  %63 = srem i64 %61, %62
  store i64 %63, ptr %4, align 8
  %64 = load i64, ptr %3, align 8
  store i64 %64, ptr %2, align 8
  %65 = load i64, ptr %4, align 8
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %2, align 8
  %67 = load i64, ptr %3, align 8
  %68 = srem i64 %66, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %166

70:                                               ; preds = %60
  %71 = load i64, ptr %2, align 8
  %72 = load i64, ptr %3, align 8
  %73 = srem i64 %71, %72
  store i64 %73, ptr %4, align 8
  %74 = load i64, ptr %3, align 8
  store i64 %74, ptr %2, align 8
  %75 = load i64, ptr %4, align 8
  store i64 %75, ptr %3, align 8
  %76 = load i64, ptr %2, align 8
  %77 = load i64, ptr %3, align 8
  %78 = srem i64 %76, %77
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %166

80:                                               ; preds = %70
  %81 = load i64, ptr %2, align 8
  %82 = load i64, ptr %3, align 8
  %83 = srem i64 %81, %82
  store i64 %83, ptr %4, align 8
  %84 = load i64, ptr %3, align 8
  store i64 %84, ptr %2, align 8
  %85 = load i64, ptr %4, align 8
  store i64 %85, ptr %3, align 8
  %86 = load i64, ptr %2, align 8
  %87 = load i64, ptr %3, align 8
  %88 = srem i64 %86, %87
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %166

90:                                               ; preds = %80
  %91 = load i64, ptr %2, align 8
  %92 = load i64, ptr %3, align 8
  %93 = srem i64 %91, %92
  store i64 %93, ptr %4, align 8
  %94 = load i64, ptr %3, align 8
  store i64 %94, ptr %2, align 8
  %95 = load i64, ptr %4, align 8
  store i64 %95, ptr %3, align 8
  %96 = load i64, ptr %2, align 8
  %97 = load i64, ptr %3, align 8
  %98 = srem i64 %96, %97
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %166

100:                                              ; preds = %90
  %101 = load i64, ptr %2, align 8
  %102 = load i64, ptr %3, align 8
  %103 = srem i64 %101, %102
  store i64 %103, ptr %4, align 8
  %104 = load i64, ptr %3, align 8
  store i64 %104, ptr %2, align 8
  %105 = load i64, ptr %4, align 8
  store i64 %105, ptr %3, align 8
  %106 = load i64, ptr %2, align 8
  %107 = load i64, ptr %3, align 8
  %108 = srem i64 %106, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %166

110:                                              ; preds = %100
  %111 = load i64, ptr %2, align 8
  %112 = load i64, ptr %3, align 8
  %113 = srem i64 %111, %112
  store i64 %113, ptr %4, align 8
  %114 = load i64, ptr %3, align 8
  store i64 %114, ptr %2, align 8
  %115 = load i64, ptr %4, align 8
  store i64 %115, ptr %3, align 8
  %116 = load i64, ptr %2, align 8
  %117 = load i64, ptr %3, align 8
  %118 = srem i64 %116, %117
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %166

120:                                              ; preds = %110
  %121 = load i64, ptr %2, align 8
  %122 = load i64, ptr %3, align 8
  %123 = srem i64 %121, %122
  store i64 %123, ptr %4, align 8
  %124 = load i64, ptr %3, align 8
  store i64 %124, ptr %2, align 8
  %125 = load i64, ptr %4, align 8
  store i64 %125, ptr %3, align 8
  %126 = load i64, ptr %2, align 8
  %127 = load i64, ptr %3, align 8
  %128 = srem i64 %126, %127
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %166

130:                                              ; preds = %120
  %131 = load i64, ptr %2, align 8
  %132 = load i64, ptr %3, align 8
  %133 = srem i64 %131, %132
  store i64 %133, ptr %4, align 8
  %134 = load i64, ptr %3, align 8
  store i64 %134, ptr %2, align 8
  %135 = load i64, ptr %4, align 8
  store i64 %135, ptr %3, align 8
  %136 = load i64, ptr %2, align 8
  %137 = load i64, ptr %3, align 8
  %138 = srem i64 %136, %137
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %166

140:                                              ; preds = %130
  %141 = load i64, ptr %2, align 8
  %142 = load i64, ptr %3, align 8
  %143 = srem i64 %141, %142
  store i64 %143, ptr %4, align 8
  %144 = load i64, ptr %3, align 8
  store i64 %144, ptr %2, align 8
  %145 = load i64, ptr %4, align 8
  store i64 %145, ptr %3, align 8
  %146 = load i64, ptr %2, align 8
  %147 = load i64, ptr %3, align 8
  %148 = srem i64 %146, %147
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %140
  %151 = load i64, ptr %2, align 8
  %152 = load i64, ptr %3, align 8
  %153 = srem i64 %151, %152
  store i64 %153, ptr %4, align 8
  %154 = load i64, ptr %3, align 8
  store i64 %154, ptr %2, align 8
  %155 = load i64, ptr %4, align 8
  store i64 %155, ptr %3, align 8
  %156 = load i64, ptr %2, align 8
  %157 = load i64, ptr %3, align 8
  %158 = srem i64 %156, %157
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %150
  %161 = load i64, ptr %2, align 8
  %162 = load i64, ptr %3, align 8
  %163 = srem i64 %161, %162
  store i64 %163, ptr %4, align 8
  %164 = load i64, ptr %3, align 8
  store i64 %164, ptr %2, align 8
  %165 = load i64, ptr %4, align 8
  store i64 %165, ptr %3, align 8
  br label %5, !llvm.loop !6

166:                                              ; preds = %150, %140, %130, %120, %110, %100, %90, %80, %70, %60, %50, %40, %30, %20, %10, %5
  %167 = load i64, ptr %3, align 8
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %167)
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
