; ModuleID = 's418873600.ls.bc'
source_filename = "s418873600.c"
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
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %107, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 200
  br i1 %9, label %10, label %116

10:                                               ; preds = %7
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %44, %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 10
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %23, 10
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sge i32 %31, 10
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %14, !llvm.loop !6

47:                                               ; preds = %36, %28, %20, %14
  %48 = load i32, ptr %6, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %48)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 200
  br i1 %54, label %55, label %116

55:                                               ; preds = %50
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %73, %55
  %60 = load i32, ptr %5, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %68, 200
  br i1 %69, label %76, label %116

70:                                               ; preds = %59
  %71 = load i32, ptr %5, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %59, !llvm.loop !6

76:                                               ; preds = %65
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %94, %76
  %81 = load i32, ptr %5, align 4
  %82 = icmp sge i32 %81, 10
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %89, 200
  br i1 %90, label %97, label %116

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %80, !llvm.loop !6

97:                                               ; preds = %86
  store i32 67, ptr %3, align 4
  store i32 74, ptr %4, align 4
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %113, %97
  %102 = load i32, ptr %5, align 4
  %103 = icmp sge i32 %102, 10
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %105)
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  br label %7, !llvm.loop !8

110:                                              ; preds = %101
  %111 = load i32, ptr %5, align 4
  %112 = sdiv i32 %111, 10
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %101, !llvm.loop !6

116:                                              ; preds = %86, %65, %50, %7
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
