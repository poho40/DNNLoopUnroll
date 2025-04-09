; ModuleID = 's540268926.ls.bc'
source_filename = "s540268926.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%jd\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %7, %9
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %15, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [200000 x i64], align 16
  %4 = alloca [200000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 62, ptr %2, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %117, %0
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %120

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %12
  store i64 31, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %17
  store i64 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %2, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %120

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %26
  store i64 31, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %31
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %2, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %120

39:                                               ; preds = %33
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %40
  store i64 31, ptr %41, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %45
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %2, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %120

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %54
  store i64 31, ptr %55, align 8
  %56 = load i64, ptr %5, align 8
  %57 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %59
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %53
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8
  %64 = load i64, ptr %5, align 8
  %65 = load i64, ptr %2, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %120

67:                                               ; preds = %61
  %68 = load i64, ptr %5, align 8
  %69 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %68
  store i64 31, ptr %69, align 8
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %5, align 8
  %74 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %73
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %67
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %5, align 8
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %2, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %75
  %82 = load i64, ptr %5, align 8
  %83 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %82
  store i64 31, ptr %83, align 8
  %84 = load i64, ptr %5, align 8
  %85 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %5, align 8
  %88 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %87
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %81
  %90 = load i64, ptr %5, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %5, align 8
  %92 = load i64, ptr %5, align 8
  %93 = load i64, ptr %2, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %89
  %96 = load i64, ptr %5, align 8
  %97 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %96
  store i64 31, ptr %97, align 8
  %98 = load i64, ptr %5, align 8
  %99 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %101
  store i64 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %95
  %104 = load i64, ptr %5, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %5, align 8
  %106 = load i64, ptr %5, align 8
  %107 = load i64, ptr %2, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load i64, ptr %5, align 8
  %111 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %110
  store i64 31, ptr %111, align 8
  %112 = load i64, ptr %5, align 8
  %113 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %5, align 8
  %116 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 %115
  store i64 %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %109
  %118 = load i64, ptr %5, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %5, align 8
  br label %7, !llvm.loop !6

120:                                              ; preds = %103, %89, %75, %61, %47, %33, %19, %7
  %121 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 0
  %122 = load i64, ptr %2, align 8
  call void @qsort(ptr noundef %121, i64 noundef %122, i64 noundef 8, ptr noundef @compare)
  store i64 0, ptr %6, align 8
  br label %123

123:                                              ; preds = %143, %120
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %2, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 0
  %129 = load i64, ptr %128, align 16
  %130 = load i64, ptr %6, align 8
  %131 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 1
  %136 = load i64, ptr %135, align 8
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %136)
  br label %142

138:                                              ; preds = %127
  %139 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 0
  %140 = load i64, ptr %139, align 16
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %140)
  br label %142

142:                                              ; preds = %138, %134
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %6, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %6, align 8
  br label %123, !llvm.loop !8

146:                                              ; preds = %123
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
