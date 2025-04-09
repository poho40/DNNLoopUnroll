; ModuleID = 's037193923.ls.bc'
source_filename = "s037193923.c"
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
  store i32 19, ptr %2, align 4
  store i32 6, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %12, %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = srem i32 %14, %15
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %3, align 4
  br label %9, !llvm.loop !6

18:                                               ; preds = %9
  br label %150

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %143, %19
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %149

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %4, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %149

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %149

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %4, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %149

47:                                               ; preds = %39
  %48 = load i32, ptr %3, align 4
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %149

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 4
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %4, align 4
  %59 = srem i32 %57, %58
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %149

63:                                               ; preds = %55
  %64 = load i32, ptr %3, align 4
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %4, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %149

71:                                               ; preds = %63
  %72 = load i32, ptr %3, align 4
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %4, align 4
  %75 = srem i32 %73, %74
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %149

79:                                               ; preds = %71
  %80 = load i32, ptr %3, align 4
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %4, align 4
  %83 = srem i32 %81, %82
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %149

87:                                               ; preds = %79
  %88 = load i32, ptr %3, align 4
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  %91 = srem i32 %89, %90
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %4, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %149

95:                                               ; preds = %87
  %96 = load i32, ptr %3, align 4
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %4, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %149

103:                                              ; preds = %95
  %104 = load i32, ptr %3, align 4
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %4, align 4
  %107 = srem i32 %105, %106
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %103
  %112 = load i32, ptr %3, align 4
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %4, align 4
  %115 = srem i32 %113, %114
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %111
  %120 = load i32, ptr %3, align 4
  store i32 %120, ptr %4, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %4, align 4
  %123 = srem i32 %121, %122
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %149

127:                                              ; preds = %119
  %128 = load i32, ptr %3, align 4
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %4, align 4
  %131 = srem i32 %129, %130
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %127
  %136 = load i32, ptr %3, align 4
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %4, align 4
  %139 = srem i32 %137, %138
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %4, align 4
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load i32, ptr %3, align 4
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %4, align 4
  %147 = srem i32 %145, %146
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %4, align 4
  store i32 %148, ptr %2, align 4
  br label %20, !llvm.loop !8

149:                                              ; preds = %135, %127, %119, %111, %103, %95, %87, %79, %71, %63, %55, %47, %39, %31, %23, %20
  br label %150

150:                                              ; preds = %149, %18
  %151 = load i32, ptr %4, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
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
