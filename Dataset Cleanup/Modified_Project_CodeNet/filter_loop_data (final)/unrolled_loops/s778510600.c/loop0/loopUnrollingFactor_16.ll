; ModuleID = 's778510600.ls.bc'
source_filename = "s778510600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 80, ptr %2, align 4
  store i32 57, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %0
  br label %13

13:                                               ; preds = %183, %12
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %190

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sdiv i32 %19, %20
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %190

29:                                               ; preds = %18
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sdiv i32 %30, %31
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = srem i32 %33, %34
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %190

40:                                               ; preds = %29
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = srem i32 %44, %45
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %190

51:                                               ; preds = %40
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sdiv i32 %52, %53
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %190

62:                                               ; preds = %51
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %190

73:                                               ; preds = %62
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %77, %78
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %190

84:                                               ; preds = %73
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = sdiv i32 %85, %86
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = srem i32 %88, %89
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %190

95:                                               ; preds = %84
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = sdiv i32 %96, %97
  store i32 %98, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = srem i32 %99, %100
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %3, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %190

106:                                              ; preds = %95
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sdiv i32 %107, %108
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = srem i32 %110, %111
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %3, align 4
  %115 = srem i32 %113, %114
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %190

117:                                              ; preds = %106
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sdiv i32 %118, %119
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = srem i32 %121, %122
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %190

128:                                              ; preds = %117
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sdiv i32 %129, %130
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = srem i32 %132, %133
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = srem i32 %135, %136
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %190

139:                                              ; preds = %128
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sdiv i32 %140, %141
  store i32 %142, ptr %2, align 4
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = srem i32 %143, %144
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %3, align 4
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %190

150:                                              ; preds = %139
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = sdiv i32 %151, %152
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = srem i32 %154, %155
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %3, align 4
  %159 = srem i32 %157, %158
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %190

161:                                              ; preds = %150
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sdiv i32 %162, %163
  store i32 %164, ptr %2, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %3, align 4
  %167 = srem i32 %165, %166
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %3, align 4
  %170 = srem i32 %168, %169
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %190

172:                                              ; preds = %161
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = sdiv i32 %173, %174
  store i32 %175, ptr %2, align 4
  %176 = load i32, ptr %2, align 4
  %177 = load i32, ptr %3, align 4
  %178 = srem i32 %176, %177
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = srem i32 %179, %180
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %190

183:                                              ; preds = %172
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %3, align 4
  %186 = sdiv i32 %184, %185
  store i32 %186, ptr %2, align 4
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %3, align 4
  %189 = srem i32 %187, %188
  store i32 %189, ptr %3, align 4
  br label %13, !llvm.loop !6

190:                                              ; preds = %172, %161, %150, %139, %128, %117, %106, %95, %84, %73, %62, %51, %40, %29, %18, %13
  %191 = load i32, ptr %2, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
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
