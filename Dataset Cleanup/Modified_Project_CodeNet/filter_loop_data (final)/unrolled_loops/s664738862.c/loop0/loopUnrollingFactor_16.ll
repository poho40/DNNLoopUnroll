; ModuleID = 's664738862.ls.bc'
source_filename = "s664738862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 22, ptr %2, align 8
  store i64 34, ptr %3, align 8
  br label %5

5:                                                ; preds = %130, %0
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = srem i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %134

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = srem i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = srem i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %134

18:                                               ; preds = %10
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = srem i64 %19, %20
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %2, align 8
  %23 = load i64, ptr %3, align 8
  %24 = srem i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %134

26:                                               ; preds = %18
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  %29 = srem i64 %27, %28
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %2, align 8
  %31 = load i64, ptr %3, align 8
  %32 = srem i64 %30, %31
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %134

34:                                               ; preds = %26
  %35 = load i64, ptr %2, align 8
  %36 = load i64, ptr %3, align 8
  %37 = srem i64 %35, %36
  store i64 %37, ptr %4, align 8
  %38 = load i64, ptr %2, align 8
  %39 = load i64, ptr %3, align 8
  %40 = srem i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %134

42:                                               ; preds = %34
  %43 = load i64, ptr %2, align 8
  %44 = load i64, ptr %3, align 8
  %45 = srem i64 %43, %44
  store i64 %45, ptr %4, align 8
  %46 = load i64, ptr %2, align 8
  %47 = load i64, ptr %3, align 8
  %48 = srem i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %134

50:                                               ; preds = %42
  %51 = load i64, ptr %2, align 8
  %52 = load i64, ptr %3, align 8
  %53 = srem i64 %51, %52
  store i64 %53, ptr %4, align 8
  %54 = load i64, ptr %2, align 8
  %55 = load i64, ptr %3, align 8
  %56 = srem i64 %54, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %134

58:                                               ; preds = %50
  %59 = load i64, ptr %2, align 8
  %60 = load i64, ptr %3, align 8
  %61 = srem i64 %59, %60
  store i64 %61, ptr %4, align 8
  %62 = load i64, ptr %2, align 8
  %63 = load i64, ptr %3, align 8
  %64 = srem i64 %62, %63
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %134

66:                                               ; preds = %58
  %67 = load i64, ptr %2, align 8
  %68 = load i64, ptr %3, align 8
  %69 = srem i64 %67, %68
  store i64 %69, ptr %4, align 8
  %70 = load i64, ptr %2, align 8
  %71 = load i64, ptr %3, align 8
  %72 = srem i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %134

74:                                               ; preds = %66
  %75 = load i64, ptr %2, align 8
  %76 = load i64, ptr %3, align 8
  %77 = srem i64 %75, %76
  store i64 %77, ptr %4, align 8
  %78 = load i64, ptr %2, align 8
  %79 = load i64, ptr %3, align 8
  %80 = srem i64 %78, %79
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %134

82:                                               ; preds = %74
  %83 = load i64, ptr %2, align 8
  %84 = load i64, ptr %3, align 8
  %85 = srem i64 %83, %84
  store i64 %85, ptr %4, align 8
  %86 = load i64, ptr %2, align 8
  %87 = load i64, ptr %3, align 8
  %88 = srem i64 %86, %87
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %134

90:                                               ; preds = %82
  %91 = load i64, ptr %2, align 8
  %92 = load i64, ptr %3, align 8
  %93 = srem i64 %91, %92
  store i64 %93, ptr %4, align 8
  %94 = load i64, ptr %2, align 8
  %95 = load i64, ptr %3, align 8
  %96 = srem i64 %94, %95
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %90
  %99 = load i64, ptr %2, align 8
  %100 = load i64, ptr %3, align 8
  %101 = srem i64 %99, %100
  store i64 %101, ptr %4, align 8
  %102 = load i64, ptr %2, align 8
  %103 = load i64, ptr %3, align 8
  %104 = srem i64 %102, %103
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %98
  %107 = load i64, ptr %2, align 8
  %108 = load i64, ptr %3, align 8
  %109 = srem i64 %107, %108
  store i64 %109, ptr %4, align 8
  %110 = load i64, ptr %2, align 8
  %111 = load i64, ptr %3, align 8
  %112 = srem i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %106
  %115 = load i64, ptr %2, align 8
  %116 = load i64, ptr %3, align 8
  %117 = srem i64 %115, %116
  store i64 %117, ptr %4, align 8
  %118 = load i64, ptr %2, align 8
  %119 = load i64, ptr %3, align 8
  %120 = srem i64 %118, %119
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %114
  %123 = load i64, ptr %2, align 8
  %124 = load i64, ptr %3, align 8
  %125 = srem i64 %123, %124
  store i64 %125, ptr %4, align 8
  %126 = load i64, ptr %2, align 8
  %127 = load i64, ptr %3, align 8
  %128 = srem i64 %126, %127
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load i64, ptr %2, align 8
  %132 = load i64, ptr %3, align 8
  %133 = srem i64 %131, %132
  store i64 %133, ptr %4, align 8
  br label %5, !llvm.loop !6

134:                                              ; preds = %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %18, %10, %5
  %135 = load i64, ptr %4, align 8
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %135)
  %137 = load i32, ptr %1, align 4
  ret i32 %137
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
