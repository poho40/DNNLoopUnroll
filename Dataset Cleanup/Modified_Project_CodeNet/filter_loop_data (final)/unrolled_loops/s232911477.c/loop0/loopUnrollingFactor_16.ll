; ModuleID = 's232911477.ls.bc'
source_filename = "s232911477.c"
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
  store i32 29, ptr %2, align 4
  store i32 72, ptr %3, align 4
  br label %5

5:                                                ; preds = %160, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = srem i32 %6, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %166

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %11, %12
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %166

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %21, %22
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %166

30:                                               ; preds = %20
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = srem i32 %36, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %166

40:                                               ; preds = %30
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = srem i32 %46, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %166

50:                                               ; preds = %40
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = srem i32 %56, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %166

60:                                               ; preds = %50
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = srem i32 %66, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %166

70:                                               ; preds = %60
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = srem i32 %71, %72
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = srem i32 %76, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %166

80:                                               ; preds = %70
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = srem i32 %81, %82
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = srem i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %166

90:                                               ; preds = %80
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %91, %92
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %3, align 4
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = srem i32 %96, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %166

100:                                              ; preds = %90
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %3, align 4
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = srem i32 %106, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %166

110:                                              ; preds = %100
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = srem i32 %111, %112
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %3, align 4
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %4, align 4
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = srem i32 %116, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %166

120:                                              ; preds = %110
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = srem i32 %121, %122
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %3, align 4
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %3, align 4
  %128 = srem i32 %126, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %166

130:                                              ; preds = %120
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = srem i32 %131, %132
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %3, align 4
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr %4, align 4
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = srem i32 %136, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %166

140:                                              ; preds = %130
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = srem i32 %141, %142
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %3, align 4
  store i32 %144, ptr %2, align 4
  %145 = load i32, ptr %4, align 4
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %3, align 4
  %148 = srem i32 %146, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %140
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = srem i32 %151, %152
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %3, align 4
  store i32 %154, ptr %2, align 4
  %155 = load i32, ptr %4, align 4
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = srem i32 %156, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %150
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = srem i32 %161, %162
  store i32 %163, ptr %4, align 4
  %164 = load i32, ptr %3, align 4
  store i32 %164, ptr %2, align 4
  %165 = load i32, ptr %4, align 4
  store i32 %165, ptr %3, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %150, %140, %130, %120, %110, %100, %90, %80, %70, %60, %50, %40, %30, %20, %10, %5
  %167 = load i32, ptr %3, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %167)
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
