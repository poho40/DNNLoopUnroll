; ModuleID = 's203996582.ls.bc'
source_filename = "s203996582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 43, ptr %2, align 4
  store i32 9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %57, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %62

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = sdiv i32 %9, 10
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %15
  %23 = load i32, ptr %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %29
  %37 = load i32, ptr %2, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load i32, ptr %2, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i32, ptr %2, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %5, !llvm.loop !6

62:                                               ; preds = %50, %43, %36, %29, %22, %15, %8, %5
  br label %63

63:                                               ; preds = %115, %62
  %64 = load i32, ptr %3, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %120

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %120

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  %102 = load i32, ptr %3, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load i32, ptr %3, align 4
  %110 = sdiv i32 %109, 10
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4
  br label %63, !llvm.loop !8

120:                                              ; preds = %108, %101, %94, %87, %80, %73, %66, %63
  %121 = load i32, ptr %4, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
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
!8 = distinct !{!8, !7}
