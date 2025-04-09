; ModuleID = 's980649088.ls.bc'
source_filename = "s980649088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 85, ptr %2, align 4
  store i32 2, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @gcd(i32 noundef %4, i32 noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %2
  br label %15

15:                                               ; preds = %138, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %144

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %144

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %144

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %144

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %5, align 4
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %144

50:                                               ; preds = %42
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %144

58:                                               ; preds = %50
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = srem i32 %59, %60
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %144

66:                                               ; preds = %58
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %4, align 4
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %144

74:                                               ; preds = %66
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %144

82:                                               ; preds = %74
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  %85 = srem i32 %83, %84
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %4, align 4
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %144

90:                                               ; preds = %82
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %4, align 4
  %93 = srem i32 %91, %92
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %5, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %144

98:                                               ; preds = %90
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  %101 = srem i32 %99, %100
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %4, align 4
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %144

106:                                              ; preds = %98
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = srem i32 %107, %108
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %4, align 4
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %5, align 4
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %106
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  %117 = srem i32 %115, %116
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %4, align 4
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %5, align 4
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %144

122:                                              ; preds = %114
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %4, align 4
  %125 = srem i32 %123, %124
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %4, align 4
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %5, align 4
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %122
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = srem i32 %131, %132
  store i32 %133, ptr %5, align 4
  %134 = load i32, ptr %4, align 4
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %5, align 4
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %4, align 4
  %141 = srem i32 %139, %140
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %4, align 4
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %5, align 4
  store i32 %143, ptr %4, align 4
  br label %15, !llvm.loop !6

144:                                              ; preds = %130, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %18, %15
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

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
