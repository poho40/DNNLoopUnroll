; ModuleID = 's649196184.ls.bc'
source_filename = "s649196184.c"
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
  store i32 1, ptr %5, align 4
  store i32 9, ptr %2, align 4
  store i32 27, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %0
  br label %15

15:                                               ; preds = %111, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %112

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %112

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %112

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %42
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %112

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %54
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %112

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %66
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %3, align 4
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %4, align 4
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %78
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %91, %92
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %3, align 4
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %90
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = srem i32 %103, %104
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %3, align 4
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %4, align 4
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %102
  br label %15, !llvm.loop !6

112:                                              ; preds = %99, %87, %75, %63, %51, %39, %27, %15
  %113 = load i32, ptr %3, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
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
