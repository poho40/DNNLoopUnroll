; ModuleID = 's623411564.ls.bc'
source_filename = "s623411564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 82, ptr %2, align 4
  store i32 55, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  store i32 %7, ptr %2, align 4
  br label %8

8:                                                ; preds = %116, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %121

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %121

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %121

25:                                               ; preds = %18
  %26 = load i32, ptr %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %121

32:                                               ; preds = %25
  %33 = load i32, ptr %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %121

39:                                               ; preds = %32
  %40 = load i32, ptr %2, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %121

46:                                               ; preds = %39
  %47 = load i32, ptr %2, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %121

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %121

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %121

67:                                               ; preds = %60
  %68 = load i32, ptr %2, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %121

74:                                               ; preds = %67
  %75 = load i32, ptr %2, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %121

81:                                               ; preds = %74
  %82 = load i32, ptr %2, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %81
  %89 = load i32, ptr %2, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %88
  %96 = load i32, ptr %2, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %95
  %103 = load i32, ptr %2, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  %110 = load i32, ptr %2, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %2, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %8, !llvm.loop !6

121:                                              ; preds = %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %39, %32, %25, %18, %11, %8
  %122 = load i32, ptr %4, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %122)
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
