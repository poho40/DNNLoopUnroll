; ModuleID = 's758731283.ls.bc'
source_filename = "s758731283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 74, ptr %2, align 4
  store i32 24, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  call void @gcd(i32 noundef %4, i32 noundef %5)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %79

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %70, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %38
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %46
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = srem i32 %63, %64
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = srem i32 %71, %72
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %4, align 4
  br label %11, !llvm.loop !6

76:                                               ; preds = %62, %54, %46, %38, %30, %22, %14, %11
  %77 = load i32, ptr %3, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %77)
  br label %148

79:                                               ; preds = %2
  br label %80

80:                                               ; preds = %139, %79
  %81 = load i32, ptr %3, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %145

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %3, align 4
  %86 = srem i32 %84, %85
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %3, align 4
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %145

91:                                               ; preds = %83
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %3, align 4
  %94 = srem i32 %92, %93
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %3, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %145

99:                                               ; preds = %91
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %3, align 4
  %102 = srem i32 %100, %101
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %3, align 4
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %145

107:                                              ; preds = %99
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %3, align 4
  %110 = srem i32 %108, %109
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %3, align 4
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %107
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %3, align 4
  %118 = srem i32 %116, %117
  store i32 %118, ptr %6, align 4
  %119 = load i32, ptr %3, align 4
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %6, align 4
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %115
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %3, align 4
  %126 = srem i32 %124, %125
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %3, align 4
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %6, align 4
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %123
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %3, align 4
  %134 = srem i32 %132, %133
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %3, align 4
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %6, align 4
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %3, align 4
  %142 = srem i32 %140, %141
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %3, align 4
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %6, align 4
  store i32 %144, ptr %3, align 4
  br label %80, !llvm.loop !8

145:                                              ; preds = %131, %123, %115, %107, %99, %91, %83, %80
  %146 = load i32, ptr %4, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  br label %148

148:                                              ; preds = %145, %76
  ret void
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
