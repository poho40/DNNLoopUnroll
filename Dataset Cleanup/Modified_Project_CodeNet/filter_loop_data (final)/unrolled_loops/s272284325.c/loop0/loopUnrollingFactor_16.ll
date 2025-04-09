; ModuleID = 's272284325.ls.bc'
source_filename = "s272284325.c"
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
  store i32 16, ptr %2, align 4
  store i32 72, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %0
  br label %10

10:                                               ; preds = %133, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %139

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %139

21:                                               ; preds = %13
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %139

29:                                               ; preds = %21
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %139

37:                                               ; preds = %29
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %139

45:                                               ; preds = %37
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %139

53:                                               ; preds = %45
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %3, align 4
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %139

61:                                               ; preds = %53
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %139

69:                                               ; preds = %61
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %3, align 4
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %139

77:                                               ; preds = %69
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %3, align 4
  %80 = srem i32 %78, %79
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %139

85:                                               ; preds = %77
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = srem i32 %86, %87
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %3, align 4
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %139

93:                                               ; preds = %85
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %3, align 4
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %4, align 4
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %139

101:                                              ; preds = %93
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %3, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %3, align 4
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %139

109:                                              ; preds = %101
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = srem i32 %110, %111
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %3, align 4
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %109
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = srem i32 %118, %119
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %3, align 4
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %4, align 4
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %117
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %3, align 4
  %128 = srem i32 %126, %127
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %3, align 4
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %4, align 4
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %3, align 4
  %136 = srem i32 %134, %135
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %3, align 4
  store i32 %137, ptr %2, align 4
  %138 = load i32, ptr %4, align 4
  store i32 %138, ptr %3, align 4
  br label %10, !llvm.loop !6

139:                                              ; preds = %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %13, %10
  %140 = load i32, ptr %2, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  %142 = load i32, ptr %2, align 4
  ret i32 %142
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
