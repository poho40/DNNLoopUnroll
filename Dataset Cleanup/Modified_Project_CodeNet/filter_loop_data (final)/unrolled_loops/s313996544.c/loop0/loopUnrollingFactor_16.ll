; ModuleID = 's313996544.ls.bc'
source_filename = "s313996544.c"
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
  store i32 0, ptr %1, align 4
  store i32 91, ptr %3, align 4
  store i32 29, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr %6, align 4
  br label %17

14:                                               ; preds = %0
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %173, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = srem i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %179

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %179

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = srem i32 %35, %36
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = srem i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %179

43:                                               ; preds = %33
  %44 = load i32, ptr %5, align 4
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %5, align 4
  %51 = srem i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %179

53:                                               ; preds = %43
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %5, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %5, align 4
  %61 = srem i32 %59, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %179

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %5, align 4
  %71 = srem i32 %69, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %179

73:                                               ; preds = %63
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %5, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %5, align 4
  %81 = srem i32 %79, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %179

83:                                               ; preds = %73
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %5, align 4
  %87 = srem i32 %85, %86
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %5, align 4
  %91 = srem i32 %89, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %179

93:                                               ; preds = %83
  %94 = load i32, ptr %5, align 4
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %5, align 4
  %97 = srem i32 %95, %96
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %7, align 4
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %5, align 4
  %101 = srem i32 %99, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %179

103:                                              ; preds = %93
  %104 = load i32, ptr %5, align 4
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %5, align 4
  %107 = srem i32 %105, %106
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %5, align 4
  %111 = srem i32 %109, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %179

113:                                              ; preds = %103
  %114 = load i32, ptr %5, align 4
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %5, align 4
  %117 = srem i32 %115, %116
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %7, align 4
  store i32 %118, ptr %6, align 4
  %119 = load i32, ptr %6, align 4
  %120 = load i32, ptr %5, align 4
  %121 = srem i32 %119, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %179

123:                                              ; preds = %113
  %124 = load i32, ptr %5, align 4
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %5, align 4
  %127 = srem i32 %125, %126
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %7, align 4
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %5, align 4
  %131 = srem i32 %129, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %179

133:                                              ; preds = %123
  %134 = load i32, ptr %5, align 4
  store i32 %134, ptr %7, align 4
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %5, align 4
  %137 = srem i32 %135, %136
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %7, align 4
  store i32 %138, ptr %6, align 4
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %5, align 4
  %141 = srem i32 %139, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %179

143:                                              ; preds = %133
  %144 = load i32, ptr %5, align 4
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %5, align 4
  %147 = srem i32 %145, %146
  store i32 %147, ptr %5, align 4
  %148 = load i32, ptr %7, align 4
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %5, align 4
  %151 = srem i32 %149, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %143
  %154 = load i32, ptr %5, align 4
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %5, align 4
  %157 = srem i32 %155, %156
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %7, align 4
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %6, align 4
  %160 = load i32, ptr %5, align 4
  %161 = srem i32 %159, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %153
  %164 = load i32, ptr %5, align 4
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %5, align 4
  %167 = srem i32 %165, %166
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %7, align 4
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %5, align 4
  %171 = srem i32 %169, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %163
  %174 = load i32, ptr %5, align 4
  store i32 %174, ptr %7, align 4
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %5, align 4
  %177 = srem i32 %175, %176
  store i32 %177, ptr %5, align 4
  %178 = load i32, ptr %7, align 4
  store i32 %178, ptr %6, align 4
  br label %18, !llvm.loop !6

179:                                              ; preds = %163, %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %18
  %180 = load i32, ptr %5, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
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
