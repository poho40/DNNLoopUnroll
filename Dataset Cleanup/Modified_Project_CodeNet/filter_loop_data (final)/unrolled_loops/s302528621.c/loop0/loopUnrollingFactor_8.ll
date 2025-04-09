; ModuleID = 's302528621.ls.bc'
source_filename = "s302528621.c"
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
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 34, ptr %2, align 4
  store i32 61, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %114, %0
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %106, %93, %80, %67, %54, %41, %28, %14
  br label %117

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 1000
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %21, label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %21, label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 1000
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %21, label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %65, 1000
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %21, label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 1000
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = load i32, ptr %4, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %21, label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %91, 1000
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %21, label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %104, 1000
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %21, label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %11, !llvm.loop !6

.loopexit:                                        ; preds = %101, %88, %75, %62, %49, %36, %23, %11
  br label %117

117:                                              ; preds = %.loopexit, %21
  %118 = load i32, ptr %6, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %118)
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
