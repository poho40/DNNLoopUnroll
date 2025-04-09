; ModuleID = 's997899177.ls.bc'
source_filename = "s997899177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [100 x i16], align 16
  store i32 0, ptr %1, align 4
  store i16 0, ptr %3, align 2
  br label %5

5:                                                ; preds = %43, %0
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %11
  store i16 0, ptr %12, align 2
  br label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %3, align 2
  %15 = add i16 %14, 1
  store i16 %15, ptr %3, align 2
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %21
  store i16 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2
  %25 = add i16 %24, 1
  store i16 %25, ptr %3, align 2
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %31
  store i16 0, ptr %32, align 2
  br label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %3, align 2
  %35 = add i16 %34, 1
  store i16 %35, ptr %3, align 2
  %36 = load i16, ptr %3, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 100
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %41
  store i16 0, ptr %42, align 2
  br label %43

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %3, align 2
  br label %5, !llvm.loop !6

46:                                               ; preds = %33, %23, %13, %5
  store i16 31, ptr %2, align 2
  store i16 0, ptr %3, align 2
  br label %47

47:                                               ; preds = %93, %46
  %48 = load i16, ptr %3, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %2, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %47
  %54 = load i16, ptr %3, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %55
  store i16 75, ptr %56, align 2
  br label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %3, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %3, align 2
  %60 = load i16, ptr %3, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %2, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %57
  %66 = load i16, ptr %3, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %67
  store i16 75, ptr %68, align 2
  br label %69

69:                                               ; preds = %65
  %70 = load i16, ptr %3, align 2
  %71 = add i16 %70, 1
  store i16 %71, ptr %3, align 2
  %72 = load i16, ptr %3, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %2, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %69
  %78 = load i16, ptr %3, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %79
  store i16 75, ptr %80, align 2
  br label %81

81:                                               ; preds = %77
  %82 = load i16, ptr %3, align 2
  %83 = add i16 %82, 1
  store i16 %83, ptr %3, align 2
  %84 = load i16, ptr %3, align 2
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %2, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load i16, ptr %3, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %91
  store i16 75, ptr %92, align 2
  br label %93

93:                                               ; preds = %89
  %94 = load i16, ptr %3, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %3, align 2
  br label %47, !llvm.loop !8

96:                                               ; preds = %81, %69, %57, %47
  %97 = load i16, ptr %2, align 2
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %98, 1
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %3, align 2
  br label %101

101:                                              ; preds = %151, %96
  %102 = load i16, ptr %3, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %154

105:                                              ; preds = %101
  %106 = load i16, ptr %3, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  br label %112

112:                                              ; preds = %105
  %113 = load i16, ptr %3, align 2
  %114 = add i16 %113, -1
  store i16 %114, ptr %3, align 2
  %115 = load i16, ptr %3, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %154

118:                                              ; preds = %112
  %119 = load i16, ptr %3, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %123)
  br label %125

125:                                              ; preds = %118
  %126 = load i16, ptr %3, align 2
  %127 = add i16 %126, -1
  store i16 %127, ptr %3, align 2
  %128 = load i16, ptr %3, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %125
  %132 = load i16, ptr %3, align 2
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %136)
  br label %138

138:                                              ; preds = %131
  %139 = load i16, ptr %3, align 2
  %140 = add i16 %139, -1
  store i16 %140, ptr %3, align 2
  %141 = load i16, ptr %3, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load i16, ptr %3, align 2
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  br label %151

151:                                              ; preds = %144
  %152 = load i16, ptr %3, align 2
  %153 = add i16 %152, -1
  store i16 %153, ptr %3, align 2
  br label %101, !llvm.loop !9

154:                                              ; preds = %138, %125, %112, %101
  %155 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 0
  %156 = load i16, ptr %155, align 16
  %157 = zext i16 %156 to i32
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %157)
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
!9 = distinct !{!9, !7}
