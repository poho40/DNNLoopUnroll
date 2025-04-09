; ModuleID = 's067628193.ls.bc'
source_filename = "s067628193.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 26, ptr %2, align 4
  store i32 25, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %0
  br label %17

17:                                               ; preds = %146, %16
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %138, %130, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %17
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %5, align 4
  br label %148

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = srem i32 %29, %30
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %24, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %24, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %24, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = srem i32 %53, %54
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %24, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %24, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %24, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %77, %78
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %24, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = srem i32 %85, %86
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %24, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = srem i32 %93, %94
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %24, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %24, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = srem i32 %109, %110
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %24, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %8, align 4
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = srem i32 %117, %118
  store i32 %119, ptr %3, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %24, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %3, align 4
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %3, align 4
  %127 = srem i32 %125, %126
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %24, label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %8, align 4
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = srem i32 %133, %134
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %24, label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %8, align 4
  store i32 %139, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  store i32 %140, ptr %8, align 4
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = srem i32 %141, %142
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %24, label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %8, align 4
  store i32 %147, ptr %2, align 4
  br label %17

148:                                              ; preds = %24
  %149 = load i32, ptr %5, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
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
