; ModuleID = 's372063944.ls.bc'
source_filename = "s372063944.c"
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
  store i32 11, ptr %2, align 4
  store i32 18, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %139

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %132, %8
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %138

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = srem i32 %13, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %138

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %21, %22
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %138

28:                                               ; preds = %20
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = srem i32 %29, %30
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %138

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %138

44:                                               ; preds = %36
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %138

52:                                               ; preds = %44
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = srem i32 %53, %54
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %138

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %138

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %3, align 4
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %68
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %77, %78
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %76
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = srem i32 %85, %86
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %3, align 4
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %4, align 4
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %138

92:                                               ; preds = %84
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = srem i32 %93, %94
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %3, align 4
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %92
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %3, align 4
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %100
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = srem i32 %109, %110
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %3, align 4
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %108
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = srem i32 %117, %118
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %3, align 4
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %116
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %3, align 4
  %127 = srem i32 %125, %126
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %3, align 4
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %4, align 4
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = srem i32 %133, %134
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %3, align 4
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %4, align 4
  store i32 %137, ptr %3, align 4
  br label %9, !llvm.loop !6

138:                                              ; preds = %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %12, %9
  br label %139

139:                                              ; preds = %138, %0
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %147, %143
  %145 = load i32, ptr %3, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = srem i32 %148, %149
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %2, align 4
  store i32 %151, ptr %3, align 4
  %152 = load i32, ptr %4, align 4
  store i32 %152, ptr %2, align 4
  br label %144, !llvm.loop !8

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153, %139
  %155 = load i32, ptr %2, align 4
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %155)
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
