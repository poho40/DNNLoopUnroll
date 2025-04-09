; ModuleID = 's457364035.ls.bc'
source_filename = "s457364035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"\E5\BC\95\E6\95\B0\E3\82\A8\E3\83\A9\E3\83\BC\E3\81\A7\E3\81\99\E3\80\82\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 41, ptr %2, align 4
  store i32 26, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @gcd(i32 noundef %5, i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  br label %131

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %126, %15
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %129

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %129

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %129

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %129

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %129

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = srem i32 %52, %53
  store i32 %54, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %129

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = srem i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %129

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %129

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %129

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %5, align 4
  %82 = srem i32 %80, %81
  store i32 %82, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %129

84:                                               ; preds = %77
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %5, align 4
  %89 = srem i32 %87, %88
  store i32 %89, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %129

91:                                               ; preds = %84
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %5, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %6, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %91
  %99 = load i32, ptr %5, align 4
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %6, align 4
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %5, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %98
  %106 = load i32, ptr %5, align 4
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %5, align 4
  %110 = srem i32 %108, %109
  store i32 %110, ptr %6, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %105
  %113 = load i32, ptr %5, align 4
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %6, align 4
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %5, align 4
  %117 = srem i32 %115, %116
  store i32 %117, ptr %6, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %112
  %120 = load i32, ptr %5, align 4
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %6, align 4
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %5, align 4
  %124 = srem i32 %122, %123
  store i32 %124, ptr %6, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load i32, ptr %5, align 4
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %6, align 4
  store i32 %128, ptr %5, align 4
  br label %16, !llvm.loop !6

129:                                              ; preds = %119, %112, %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %16
  %130 = load i32, ptr %5, align 4
  store i32 %130, ptr %3, align 4
  br label %131

131:                                              ; preds = %129, %12
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

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
