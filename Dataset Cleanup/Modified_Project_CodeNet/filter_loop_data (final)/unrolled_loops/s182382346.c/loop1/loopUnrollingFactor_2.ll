; ModuleID = 's182382346.ls.bc'
source_filename = "s182382346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 86, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #4
  store ptr %10, ptr %5, align 8
  store i32 18, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %11, ptr %13, align 4
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %92, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %95

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 52, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  br label %51

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %44, %36
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 52, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %85, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %78, %70
  br label %91

85:                                               ; preds = %58
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %85, %84
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %14, !llvm.loop !6

95:                                               ; preds = %52, %14
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %136, %95
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %3, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load i32, ptr %4, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %109)
  br label %114

111:                                              ; preds = %100
  %112 = load i32, ptr %3, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %3, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %135

132:                                              ; preds = %121
  %133 = load i32, ptr %4, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %96, !llvm.loop !8

139:                                              ; preds = %115, %96
  %140 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %140) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

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
