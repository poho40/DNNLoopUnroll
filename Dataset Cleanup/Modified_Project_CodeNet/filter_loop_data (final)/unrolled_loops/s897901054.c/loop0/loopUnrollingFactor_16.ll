; ModuleID = 's897901054.ls.bc'
source_filename = "s897901054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @keta(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, ptr %2, align 4
  br label %4, !llvm.loop !6

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %158, %0
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 200
  br i1 %7, label %8, label %166

8:                                                ; preds = %5
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  %12 = call i32 @keta(i32 noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 200
  br i1 %17, label %18, label %166

18:                                               ; preds = %8
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = call i32 @keta(i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 200
  br i1 %27, label %28, label %166

28:                                               ; preds = %18
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = call i32 @keta(i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32)
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 200
  br i1 %37, label %38, label %166

38:                                               ; preds = %28
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = call i32 @keta(i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 200
  br i1 %47, label %48, label %166

48:                                               ; preds = %38
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = call i32 @keta(i32 noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %52)
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %56, 200
  br i1 %57, label %58, label %166

58:                                               ; preds = %48
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 @keta(i32 noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %66, 200
  br i1 %67, label %68, label %166

68:                                               ; preds = %58
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = call i32 @keta(i32 noundef %71)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %76, 200
  br i1 %77, label %78, label %166

78:                                               ; preds = %68
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = call i32 @keta(i32 noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp slt i32 %86, 200
  br i1 %87, label %88, label %166

88:                                               ; preds = %78
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = call i32 @keta(i32 noundef %91)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 200
  br i1 %97, label %98, label %166

98:                                               ; preds = %88
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = call i32 @keta(i32 noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %106, 200
  br i1 %107, label %108, label %166

108:                                              ; preds = %98
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = call i32 @keta(i32 noundef %111)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp slt i32 %116, 200
  br i1 %117, label %118, label %166

118:                                              ; preds = %108
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = call i32 @keta(i32 noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %122)
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp slt i32 %126, 200
  br i1 %127, label %128, label %166

128:                                              ; preds = %118
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %129, %130
  %132 = call i32 @keta(i32 noundef %131)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp slt i32 %136, 200
  br i1 %137, label %138, label %166

138:                                              ; preds = %128
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %139, %140
  %142 = call i32 @keta(i32 noundef %141)
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %142)
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp slt i32 %146, 200
  br i1 %147, label %148, label %166

148:                                              ; preds = %138
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %149, %150
  %152 = call i32 @keta(i32 noundef %151)
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152)
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp slt i32 %156, 200
  br i1 %157, label %158, label %166

158:                                              ; preds = %148
  store i32 95, ptr %2, align 4
  store i32 5, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %159, %160
  %162 = call i32 @keta(i32 noundef %161)
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %5, !llvm.loop !8

166:                                              ; preds = %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %8, %5
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
