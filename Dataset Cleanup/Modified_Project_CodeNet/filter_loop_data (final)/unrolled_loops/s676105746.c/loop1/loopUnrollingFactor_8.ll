; ModuleID = 's676105746.ls.bc'
source_filename = "s676105746.c"
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
  store i32 0, ptr %1, align 4
  store i32 30, ptr %2, align 4
  store i32 90, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %78

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %69, %9
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %29
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %2, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %53
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %2, align 4
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %2, align 4
  br label %10, !llvm.loop !6

75:                                               ; preds = %61, %53, %45, %37, %29, %21, %13, %10
  %76 = load i32, ptr %3, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
  br label %147

78:                                               ; preds = %0
  br label %79

79:                                               ; preds = %138, %78
  %80 = load i32, ptr %3, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %144

82:                                               ; preds = %79
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = srem i32 %83, %84
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %3, align 4
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %144

90:                                               ; preds = %82
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %91, %92
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %3, align 4
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %5, align 4
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %144

98:                                               ; preds = %90
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = srem i32 %99, %100
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %3, align 4
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %144

106:                                              ; preds = %98
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = srem i32 %107, %108
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %3, align 4
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %5, align 4
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %106
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = srem i32 %115, %116
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %3, align 4
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %5, align 4
  store i32 %119, ptr %3, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %114
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %3, align 4
  %125 = srem i32 %123, %124
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %3, align 4
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %5, align 4
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %122
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = srem i32 %131, %132
  store i32 %133, ptr %5, align 4
  %134 = load i32, ptr %3, align 4
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr %5, align 4
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = srem i32 %139, %140
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %3, align 4
  store i32 %142, ptr %2, align 4
  %143 = load i32, ptr %5, align 4
  store i32 %143, ptr %3, align 4
  br label %79, !llvm.loop !8

144:                                              ; preds = %130, %122, %114, %106, %98, %90, %82, %79
  %145 = load i32, ptr %2, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %145)
  br label %147

147:                                              ; preds = %144, %75
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
