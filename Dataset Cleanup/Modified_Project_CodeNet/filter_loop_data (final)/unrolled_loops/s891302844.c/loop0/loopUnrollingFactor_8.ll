; ModuleID = 's891302844.ls.bc'
source_filename = "s891302844.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @part(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %54, %3
  br label %15

15:                                               ; preds = %18, %14
  %16 = load i64, ptr %7, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %15, label %28, !llvm.loop !6

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %32, %28
  %30 = load i64, ptr %8, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %29, label %42, !llvm.loop !8

42:                                               ; preds = %32
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  call void @swap(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %42
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %14, label %58, !llvm.loop !9

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  call void @swap(ptr noundef %61, ptr noundef %64)
  %65 = load i64, ptr %8, align 8
  ret i64 %65
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @quicksort(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @part(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub nsw i64 %18, 1
  call void @quicksort(ptr noundef %16, i64 noundef %17, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add nsw i64 %21, 1
  %23 = load i64, ptr %6, align 8
  call void @quicksort(ptr noundef %20, i64 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 92, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = mul i64 8, %6
  %8 = call noalias ptr @malloc(i64 noundef %7) #3
  store ptr %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #3
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %146, %0
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %149

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  store i64 23, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %149

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  store i64 23, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  store i64 %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i64, ptr %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %2, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %149

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  store i64 23, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8
  %65 = load i64, ptr %2, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %149

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  store i64 23, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i64, ptr %5, align 8
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %5, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %67
  %79 = load i64, ptr %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %5, align 8
  %81 = load i64, ptr %5, align 8
  %82 = load i64, ptr %2, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %149

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %5, align 8
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  store i64 23, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load i64, ptr %5, align 8
  %90 = getelementptr inbounds i64, ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %5, align 8
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  store i64 %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load i64, ptr %5, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %5, align 8
  %98 = load i64, ptr %5, align 8
  %99 = load i64, ptr %2, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %149

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  store i64 23, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load i64, ptr %5, align 8
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %5, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  store i64 %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %101
  %113 = load i64, ptr %5, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %5, align 8
  %115 = load i64, ptr %5, align 8
  %116 = load i64, ptr %2, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %149

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %5, align 8
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  store i64 23, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load i64, ptr %5, align 8
  %124 = getelementptr inbounds i64, ptr %122, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %5, align 8
  %128 = getelementptr inbounds i64, ptr %126, i64 %127
  store i64 %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %118
  %130 = load i64, ptr %5, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %5, align 8
  %132 = load i64, ptr %5, align 8
  %133 = load i64, ptr %2, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8
  %137 = load i64, ptr %5, align 8
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store i64 23, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load i64, ptr %5, align 8
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i64, ptr %5, align 8
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  store i64 %142, ptr %145, align 8
  br label %146

146:                                              ; preds = %135
  %147 = load i64, ptr %5, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %5, align 8
  br label %12, !llvm.loop !10

149:                                              ; preds = %129, %112, %95, %78, %61, %44, %27, %12
  %150 = load ptr, ptr %4, align 8
  %151 = load i64, ptr %2, align 8
  %152 = sub nsw i64 %151, 1
  call void @quicksort(ptr noundef %150, i64 noundef 0, i64 noundef %152)
  store i64 0, ptr %5, align 8
  br label %153

153:                                              ; preds = %183, %149
  %154 = load i64, ptr %5, align 8
  %155 = load i64, ptr %2, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %186

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8
  %159 = load i64, ptr %5, align 8
  %160 = getelementptr inbounds i64, ptr %158, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load i64, ptr %2, align 8
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %161, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %157
  %169 = load ptr, ptr %4, align 8
  %170 = load i64, ptr %2, align 8
  %171 = sub nsw i64 %170, 2
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %173)
  br label %182

175:                                              ; preds = %157
  %176 = load ptr, ptr %4, align 8
  %177 = load i64, ptr %2, align 8
  %178 = sub nsw i64 %177, 1
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %180)
  br label %182

182:                                              ; preds = %175, %168
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %5, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %5, align 8
  br label %153, !llvm.loop !11

186:                                              ; preds = %153
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
