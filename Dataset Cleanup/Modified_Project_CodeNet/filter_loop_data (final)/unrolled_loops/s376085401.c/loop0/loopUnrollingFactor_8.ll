; ModuleID = 's376085401.ls.bc'
source_filename = "s376085401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 98, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %163, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 111, %15
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = mul nsw i32 111, %17
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %158, %139, %120, %101, %82, %63, %44, %22
  %27 = load i32, ptr %9, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %27)
  br label %166

29:                                               ; preds = %22, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 111, %37
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  %40 = mul nsw i32 111, %39
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %26, label %48

48:                                               ; preds = %44, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 111, %56
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %7, align 4
  %59 = mul nsw i32 111, %58
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %26, label %67

67:                                               ; preds = %63, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 111, %75
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %7, align 4
  %78 = mul nsw i32 111, %77
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %26, label %86

86:                                               ; preds = %82, %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = mul nsw i32 111, %94
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %7, align 4
  %97 = mul nsw i32 111, %96
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %26, label %105

105:                                              ; preds = %101, %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp slt i32 %109, 10
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = mul nsw i32 111, %113
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %7, align 4
  %116 = mul nsw i32 111, %115
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %26, label %124

124:                                              ; preds = %120, %111
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %128, 10
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %125
  %131 = load i32, ptr %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = mul nsw i32 111, %132
  store i32 %133, ptr %8, align 4
  %134 = load i32, ptr %7, align 4
  %135 = mul nsw i32 111, %134
  store i32 %135, ptr %9, align 4
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %26, label %143

143:                                              ; preds = %139, %130
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp slt i32 %147, 10
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %144
  %150 = load i32, ptr %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 111, %151
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %7, align 4
  %154 = mul nsw i32 111, %153
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %149
  %159 = load i32, ptr %6, align 4
  %160 = load i32, ptr %9, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %26, label %162

162:                                              ; preds = %158, %149
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %10, !llvm.loop !6

.loopexit:                                        ; preds = %144, %125, %106, %87, %68, %49, %30, %10
  br label %166

166:                                              ; preds = %.loopexit, %26
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
