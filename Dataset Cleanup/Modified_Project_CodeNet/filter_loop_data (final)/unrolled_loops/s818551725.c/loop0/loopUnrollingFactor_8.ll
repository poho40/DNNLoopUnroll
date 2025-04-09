; ModuleID = 's818551725.ls.bc'
source_filename = "s818551725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %103, %0
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr @c, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 10
  br i1 %6, label %7, label %107

7:                                                ; preds = %2
  %8 = load i8, ptr @c, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %12 [
    i32 49, label %10
    i32 57, label %11
  ]

10:                                               ; preds = %7
  store i8 57, ptr @c, align 1
  br label %12

11:                                               ; preds = %7
  store i8 49, ptr @c, align 1
  br label %12

12:                                               ; preds = %11, %10, %7
  %13 = load i8, ptr @c, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @putchar(i32 noundef %14)
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr @c, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %107

20:                                               ; preds = %12
  %21 = load i8, ptr @c, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %25 [
    i32 49, label %24
    i32 57, label %23
  ]

23:                                               ; preds = %20
  store i8 49, ptr @c, align 1
  br label %25

24:                                               ; preds = %20
  store i8 57, ptr @c, align 1
  br label %25

25:                                               ; preds = %24, %23, %20
  %26 = load i8, ptr @c, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @putchar(i32 noundef %27)
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr @c, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %107

33:                                               ; preds = %25
  %34 = load i8, ptr @c, align 1
  %35 = sext i8 %34 to i32
  switch i32 %35, label %38 [
    i32 49, label %37
    i32 57, label %36
  ]

36:                                               ; preds = %33
  store i8 49, ptr @c, align 1
  br label %38

37:                                               ; preds = %33
  store i8 57, ptr @c, align 1
  br label %38

38:                                               ; preds = %37, %36, %33
  %39 = load i8, ptr @c, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 noundef %40)
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr @c, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 10
  br i1 %45, label %46, label %107

46:                                               ; preds = %38
  %47 = load i8, ptr @c, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %51 [
    i32 49, label %50
    i32 57, label %49
  ]

49:                                               ; preds = %46
  store i8 49, ptr @c, align 1
  br label %51

50:                                               ; preds = %46
  store i8 57, ptr @c, align 1
  br label %51

51:                                               ; preds = %50, %49, %46
  %52 = load i8, ptr @c, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 noundef %53)
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr @c, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  br i1 %58, label %59, label %107

59:                                               ; preds = %51
  %60 = load i8, ptr @c, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %64 [
    i32 49, label %63
    i32 57, label %62
  ]

62:                                               ; preds = %59
  store i8 49, ptr @c, align 1
  br label %64

63:                                               ; preds = %59
  store i8 57, ptr @c, align 1
  br label %64

64:                                               ; preds = %63, %62, %59
  %65 = load i8, ptr @c, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 noundef %66)
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr @c, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 10
  br i1 %71, label %72, label %107

72:                                               ; preds = %64
  %73 = load i8, ptr @c, align 1
  %74 = sext i8 %73 to i32
  switch i32 %74, label %77 [
    i32 49, label %76
    i32 57, label %75
  ]

75:                                               ; preds = %72
  store i8 49, ptr @c, align 1
  br label %77

76:                                               ; preds = %72
  store i8 57, ptr @c, align 1
  br label %77

77:                                               ; preds = %76, %75, %72
  %78 = load i8, ptr @c, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 noundef %79)
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr @c, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 10
  br i1 %84, label %85, label %107

85:                                               ; preds = %77
  %86 = load i8, ptr @c, align 1
  %87 = sext i8 %86 to i32
  switch i32 %87, label %90 [
    i32 49, label %89
    i32 57, label %88
  ]

88:                                               ; preds = %85
  store i8 49, ptr @c, align 1
  br label %90

89:                                               ; preds = %85
  store i8 57, ptr @c, align 1
  br label %90

90:                                               ; preds = %89, %88, %85
  %91 = load i8, ptr @c, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 noundef %92)
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr @c, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 10
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = load i8, ptr @c, align 1
  %100 = sext i8 %99 to i32
  switch i32 %100, label %103 [
    i32 49, label %102
    i32 57, label %101
  ]

101:                                              ; preds = %98
  store i8 49, ptr @c, align 1
  br label %103

102:                                              ; preds = %98
  store i8 57, ptr @c, align 1
  br label %103

103:                                              ; preds = %102, %101, %98
  %104 = load i8, ptr @c, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 noundef %105)
  br label %2, !llvm.loop !6

107:                                              ; preds = %90, %77, %64, %51, %38, %25, %12, %2
  %108 = load i32, ptr %1, align 4
  ret i32 %108
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
