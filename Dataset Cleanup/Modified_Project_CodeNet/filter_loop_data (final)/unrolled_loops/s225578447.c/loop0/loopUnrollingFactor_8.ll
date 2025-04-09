; ModuleID = 's225578447.ls.bc'
source_filename = "s225578447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %114, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %117

7:                                                ; preds = %4
  %8 = call i32 @getchar()
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 49
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 @putchar(i32 noundef 57)
  br label %15

13:                                               ; preds = %7
  %14 = call i32 @putchar(i32 noundef 49)
  br label %15

15:                                               ; preds = %13, %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %117

21:                                               ; preds = %16
  %22 = call i32 @getchar()
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp eq i32 %23, 49
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call i32 @putchar(i32 noundef 49)
  br label %29

27:                                               ; preds = %21
  %28 = call i32 @putchar(i32 noundef 57)
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %117

35:                                               ; preds = %30
  %36 = call i32 @getchar()
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp eq i32 %37, 49
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @putchar(i32 noundef 49)
  br label %43

41:                                               ; preds = %35
  %42 = call i32 @putchar(i32 noundef 57)
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %117

49:                                               ; preds = %44
  %50 = call i32 @getchar()
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call i32 @putchar(i32 noundef 49)
  br label %57

55:                                               ; preds = %49
  %56 = call i32 @putchar(i32 noundef 57)
  br label %57

57:                                               ; preds = %55, %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %117

63:                                               ; preds = %58
  %64 = call i32 @getchar()
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 @putchar(i32 noundef 49)
  br label %71

69:                                               ; preds = %63
  %70 = call i32 @putchar(i32 noundef 57)
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %117

77:                                               ; preds = %72
  %78 = call i32 @getchar()
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 @putchar(i32 noundef 49)
  br label %85

83:                                               ; preds = %77
  %84 = call i32 @putchar(i32 noundef 57)
  br label %85

85:                                               ; preds = %83, %81
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %117

91:                                               ; preds = %86
  %92 = call i32 @getchar()
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call i32 @putchar(i32 noundef 49)
  br label %99

97:                                               ; preds = %91
  %98 = call i32 @putchar(i32 noundef 57)
  br label %99

99:                                               ; preds = %97, %95
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = call i32 @getchar()
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp eq i32 %107, 49
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 @putchar(i32 noundef 49)
  br label %113

111:                                              ; preds = %105
  %112 = call i32 @putchar(i32 noundef 57)
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %4, !llvm.loop !6

117:                                              ; preds = %100, %86, %72, %58, %44, %30, %16, %4
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

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
