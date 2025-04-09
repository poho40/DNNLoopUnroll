; ModuleID = 'bubble_sort.ls.bc'
source_filename = "bubble_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [7 x i32] [i32 64, i32 34, i32 25, i32 12, i32 22, i32 11, i32 90], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubbleSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %122, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %164

13:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %102, %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %105

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %50, ptr %55, align 4
  br label %56

56:                                               ; preds = %34, %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %66
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %95, ptr %100, align 4
  br label %101

101:                                              ; preds = %79, %66
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %14, !llvm.loop !6

105:                                              ; preds = %57, %14
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %164

113:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %161, %113
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %8, !llvm.loop !8

125:                                              ; preds = %114
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %130, %136
  br i1 %137, label %138, label %160

138:                                              ; preds = %125
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %7, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %154, ptr %159, align 4
  br label %160

160:                                              ; preds = %138, %125
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  br label %114, !llvm.loop !6

164:                                              ; preds = %106, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 28, i1 false)
  store i32 7, ptr %3, align 4
  %4 = getelementptr inbounds [7 x i32], ptr %2, i64 0, i64 0
  %5 = load i32, ptr %3, align 4
  call void @bubbleSort(ptr noundef %4, i32 noundef %5)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
