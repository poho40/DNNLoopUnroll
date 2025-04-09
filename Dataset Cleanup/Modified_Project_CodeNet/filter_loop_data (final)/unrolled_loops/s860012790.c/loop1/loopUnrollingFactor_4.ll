; ModuleID = 's860012790.ls.bc'
source_filename = "s860012790.c"
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
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %101, %0
  %8 = call i32 @getchar()
  %9 = icmp ne i32 %8, -1
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %109

13:                                               ; preds = %7
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %41, %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 9
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 9
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 9
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %17, !llvm.loop !6

46:                                               ; preds = %34, %27, %20, %17
  %47 = load i32, ptr %4, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47)
  %49 = call i32 @getchar()
  %50 = icmp ne i32 %49, -1
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %6, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %109

54:                                               ; preds = %46
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %69, %54
  %59 = load i32, ptr %5, align 4
  %60 = icmp sgt i32 %59, 9
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
  %64 = call i32 @getchar()
  %65 = icmp ne i32 %64, -1
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %6, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %74, label %109

69:                                               ; preds = %58
  %70 = load i32, ptr %5, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %58, !llvm.loop !6

74:                                               ; preds = %61
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %78

78:                                               ; preds = %89, %74
  %79 = load i32, ptr %5, align 4
  %80 = icmp sgt i32 %79, 9
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  %84 = call i32 @getchar()
  %85 = icmp ne i32 %84, -1
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %6, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %94, label %109

89:                                               ; preds = %78
  %90 = load i32, ptr %5, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %78, !llvm.loop !6

94:                                               ; preds = %81
  store i32 93, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %98

98:                                               ; preds = %104, %94
  %99 = load i32, ptr %5, align 4
  %100 = icmp sgt i32 %99, 9
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  br label %7, !llvm.loop !8

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %98, !llvm.loop !6

109:                                              ; preds = %81, %61, %46, %7
  %110 = load i32, ptr %1, align 4
  ret i32 %110
}

declare i32 @getchar() #1

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
