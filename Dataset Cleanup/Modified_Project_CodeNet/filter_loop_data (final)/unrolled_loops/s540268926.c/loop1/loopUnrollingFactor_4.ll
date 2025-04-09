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

7:                                                ; preds = %61, %0
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %64

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
  br i1 %24, label %25, label %64

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
  br i1 %38, label %39, label %64

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
  br i1 %52, label %53, label %64

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
  br label %7, !llvm.loop !6

64:                                               ; preds = %47, %33, %19, %7
  %65 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 0
  %66 = load i64, ptr %2, align 8
  call void @qsort(ptr noundef %65, i64 noundef %66, i64 noundef 8, ptr noundef @compare)
  store i64 0, ptr %6, align 8
  br label %67

67:                                               ; preds = %145, %64
  %68 = load i64, ptr %6, align 8
  %69 = load i64, ptr %2, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %148

71:                                               ; preds = %67
  %72 = load i64, ptr %4, align 16
  %73 = load i64, ptr %6, align 8
  %74 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 1
  %79 = load i64, ptr %78, align 8
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %79)
  br label %84

81:                                               ; preds = %71
  %82 = load i64, ptr %4, align 16
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %82)
  br label %84

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %6, align 8
  %88 = load i64, ptr %6, align 8
  %89 = load i64, ptr %2, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %148

91:                                               ; preds = %85
  %92 = load i64, ptr %4, align 16
  %93 = load i64, ptr %6, align 8
  %94 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %92, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = load i64, ptr %4, align 16
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %98)
  br label %104

100:                                              ; preds = %91
  %101 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 1
  %102 = load i64, ptr %101, align 8
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %102)
  br label %104

104:                                              ; preds = %100, %97
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %6, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %6, align 8
  %108 = load i64, ptr %6, align 8
  %109 = load i64, ptr %2, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %148

111:                                              ; preds = %105
  %112 = load i64, ptr %4, align 16
  %113 = load i64, ptr %6, align 8
  %114 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %112, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = load i64, ptr %4, align 16
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %118)
  br label %124

120:                                              ; preds = %111
  %121 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 1
  %122 = load i64, ptr %121, align 8
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %122)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %6, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %6, align 8
  %128 = load i64, ptr %6, align 8
  %129 = load i64, ptr %2, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %125
  %132 = load i64, ptr %4, align 16
  %133 = load i64, ptr %6, align 8
  %134 = getelementptr inbounds [200000 x i64], ptr %3, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %132, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = load i64, ptr %4, align 16
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %138)
  br label %144

140:                                              ; preds = %131
  %141 = getelementptr inbounds [200000 x i64], ptr %4, i64 0, i64 1
  %142 = load i64, ptr %141, align 8
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %142)
  br label %144

144:                                              ; preds = %140, %137
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %6, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %6, align 8
  br label %67, !llvm.loop !8

148:                                              ; preds = %125, %105, %85, %67
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
