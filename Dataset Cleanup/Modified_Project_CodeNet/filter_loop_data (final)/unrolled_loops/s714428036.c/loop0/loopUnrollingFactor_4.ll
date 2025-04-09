; ModuleID = 's714428036.ls.bc'
source_filename = "s714428036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %106, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 201
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %11, i32 noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %26, %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23
  br label %20, !llvm.loop !6

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28)
  br label %31

30:                                               ; preds = %89, %63, %37, %10
  br label %113

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 201
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %30

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %62, %42
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %51)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %57, 201
  br i1 %58, label %63, label %.loopexit

59:                                               ; preds = %47
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %59
  br label %47, !llvm.loop !6

63:                                               ; preds = %54
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %64, i32 noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %30

68:                                               ; preds = %63
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %88, %68
  %74 = load i32, ptr %4, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %77)
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 201
  br i1 %84, label %89, label %.loopexit

85:                                               ; preds = %73
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %85
  br label %73, !llvm.loop !6

89:                                               ; preds = %80
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %90, i32 noundef %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %30

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %6, align 4
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %112, %94
  %100 = load i32, ptr %4, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103)
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %7, !llvm.loop !8

109:                                              ; preds = %99
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %109
  br label %99, !llvm.loop !6

.loopexit:                                        ; preds = %80, %54, %32, %7
  br label %113

113:                                              ; preds = %.loopexit, %30
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

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
