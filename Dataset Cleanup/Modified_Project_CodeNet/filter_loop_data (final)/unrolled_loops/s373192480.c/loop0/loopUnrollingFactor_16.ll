; ModuleID = 's373192480.ls.bc'
source_filename = "s373192480.c"
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
  store i32 0, ptr %4, align 4
  store i32 32, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %118, %0
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %123

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %123

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %123

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %123

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %123

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %123

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %123

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %123

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %123

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %123

76:                                               ; preds = %69
  %77 = load i32, ptr %3, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %123

83:                                               ; preds = %76
  %84 = load i32, ptr %3, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %83
  %91 = load i32, ptr %3, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %90
  %98 = load i32, ptr %3, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  %105 = load i32, ptr %3, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %112 = load i32, ptr %3, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  br label %10, !llvm.loop !6

123:                                              ; preds = %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %34, %27, %20, %13, %10
  %124 = load i32, ptr %4, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
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
