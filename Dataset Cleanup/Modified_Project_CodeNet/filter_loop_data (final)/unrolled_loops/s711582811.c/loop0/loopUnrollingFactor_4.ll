; ModuleID = 's711582811.ls.bc'
source_filename = "s711582811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %94, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %97

7:                                                ; preds = %4
  store i8 97, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 49
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %24

13:                                               ; preds = %7
  %14 = load i8, ptr %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 57
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %23

19:                                               ; preds = %13
  %20 = load i8, ptr %2, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %21)
  br label %23

23:                                               ; preds = %19, %17
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %97

30:                                               ; preds = %25
  store i8 97, ptr %2, align 1
  %31 = load i8, ptr %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 57
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %2, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %40)
  br label %44

42:                                               ; preds = %34
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %42, %38
  br label %47

45:                                               ; preds = %30
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %47

47:                                               ; preds = %45, %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %97

53:                                               ; preds = %48
  store i8 97, ptr %2, align 1
  %54 = load i8, ptr %2, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %2, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 57
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %2, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %63)
  br label %67

65:                                               ; preds = %57
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %67

67:                                               ; preds = %65, %61
  br label %70

68:                                               ; preds = %53
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %70

70:                                               ; preds = %68, %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  store i8 97, ptr %2, align 1
  %77 = load i8, ptr %2, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %2, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 57
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %2, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %86)
  br label %90

88:                                               ; preds = %80
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %90

90:                                               ; preds = %88, %84
  br label %93

91:                                               ; preds = %76
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %93

93:                                               ; preds = %91, %90
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  br label %4, !llvm.loop !6

97:                                               ; preds = %71, %48, %25, %4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
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
