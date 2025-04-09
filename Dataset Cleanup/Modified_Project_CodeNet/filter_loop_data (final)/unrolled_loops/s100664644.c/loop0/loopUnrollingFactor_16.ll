; ModuleID = 's100664644.ls.bc'
source_filename = "s100664644.c"
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
  store i32 49, ptr %2, align 4
  store i32 24, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %0
  br label %14

14:                                               ; preds = %141, %13
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %133, %125, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %14
  br label %144

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %24, %25
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %20, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = srem i32 %32, %33
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %20, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = srem i32 %40, %41
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %20, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = srem i32 %48, %49
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %20, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = srem i32 %56, %57
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %20, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %3, align 4
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = srem i32 %64, %65
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %20, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = srem i32 %72, %73
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %20, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %3, align 4
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = srem i32 %80, %81
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %20, label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %3, align 4
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = srem i32 %88, %89
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %20, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %3, align 4
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = srem i32 %96, %97
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %20, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %3, align 4
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = srem i32 %104, %105
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %20, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %3, align 4
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %4, align 4
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %3, align 4
  %114 = srem i32 %112, %113
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %20, label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %3, align 4
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr %3, align 4
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %3, align 4
  %122 = srem i32 %120, %121
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %20, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %3, align 4
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %4, align 4
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = srem i32 %128, %129
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %20, label %133

133:                                              ; preds = %125
  %134 = load i32, ptr %3, align 4
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr %4, align 4
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = srem i32 %136, %137
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %20, label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %3, align 4
  store i32 %142, ptr %2, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %3, align 4
  br label %14

144:                                              ; preds = %20
  %145 = load i32, ptr %3, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %145)
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
