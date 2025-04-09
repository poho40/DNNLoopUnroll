; ModuleID = 's628568266.ls.bc'
source_filename = "s628568266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 98, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #3
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 26, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 26, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %11, !llvm.loop !6

34:                                               ; preds = %20, %11
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %128, %34
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %154

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %102

47:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %98, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %65, %57
  br label %72

72:                                               ; preds = %71, %56
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %90, %82
  br label %98

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %96
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %48, !llvm.loop !8

101:                                              ; preds = %72, %48
  br label %102

102:                                              ; preds = %101, %39
  %103 = load i32, ptr %5, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %103)
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %154

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %120

120:                                              ; preds = %151, %119
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %111
  %126 = load i32, ptr %5, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %35, !llvm.loop !9

131:                                              ; preds = %120
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %150, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %5, align 4
  br label %149

149:                                              ; preds = %143, %135
  br label %151

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150, %149
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4
  br label %120, !llvm.loop !8

154:                                              ; preds = %105, %35
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
