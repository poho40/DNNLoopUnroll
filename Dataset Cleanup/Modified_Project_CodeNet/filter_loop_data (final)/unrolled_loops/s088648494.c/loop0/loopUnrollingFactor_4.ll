; ModuleID = 's088648494.ls.bc'
source_filename = "s088648494.c"
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
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %102, %0
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = srem i32 %12, 10
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %27, %8
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 1000000
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %17
  br label %30

30:                                               ; preds = %.loopexit, %23
  %31 = load i32, ptr %7, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = srem i32 %36, 10
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %50, %30
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 1000000
  br i1 %43, label %44, label %.loopexit.1

.loopexit.1:                                      ; preds = %41
  br label %54

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %41, !llvm.loop !6

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %.loopexit.1
  %55 = load i32, ptr %7, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %55)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = srem i32 %60, 10
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %74, %54
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 1000000
  br i1 %67, label %68, label %.loopexit.2

.loopexit.2:                                      ; preds = %65
  br label %78

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %65, !llvm.loop !6

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %.loopexit.2
  %79 = load i32, ptr %7, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79)
  store i32 95, ptr %2, align 4
  store i32 96, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = srem i32 %84, 10
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %98, %78
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %90, 1000000
  br i1 %91, label %92, label %.loopexit.3

.loopexit.3:                                      ; preds = %89
  br label %102

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %89, !llvm.loop !6

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %.loopexit.3
  %103 = load i32, ptr %7, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %103)
  br label %8
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
