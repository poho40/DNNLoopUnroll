; ModuleID = 's062964579.ls.bc'
source_filename = "s062964579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 86, ptr %2, align 4
  store i32 84, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
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
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = srem i32 %13, %14
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %157, %12
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %161

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %161

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = srem i32 %32, %33
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %161

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %161

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = srem i32 %50, %51
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %161

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = srem i32 %59, %60
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %161

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr %2, align 4
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = srem i32 %68, %69
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %161

73:                                               ; preds = %67
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %2, align 4
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = srem i32 %77, %78
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %161

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = srem i32 %86, %87
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %161

91:                                               ; preds = %85
  %92 = load i32, ptr %3, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = srem i32 %95, %96
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %161

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4
  store i32 %101, ptr %2, align 4
  %102 = load i32, ptr %4, align 4
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = srem i32 %104, %105
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %161

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %4, align 4
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %3, align 4
  %115 = srem i32 %113, %114
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %161

118:                                              ; preds = %112
  %119 = load i32, ptr %3, align 4
  store i32 %119, ptr %2, align 4
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = srem i32 %122, %123
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %121
  %128 = load i32, ptr %3, align 4
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %4, align 4
  store i32 %129, ptr %3, align 4
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %3, align 4
  %133 = srem i32 %131, %132
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %130
  %137 = load i32, ptr %3, align 4
  store i32 %137, ptr %2, align 4
  %138 = load i32, ptr %4, align 4
  store i32 %138, ptr %3, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = srem i32 %140, %141
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %139
  %146 = load i32, ptr %3, align 4
  store i32 %146, ptr %2, align 4
  %147 = load i32, ptr %4, align 4
  store i32 %147, ptr %3, align 4
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %3, align 4
  %151 = srem i32 %149, %150
  store i32 %151, ptr %4, align 4
  %152 = load i32, ptr %4, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  store i32 %155, ptr %2, align 4
  %156 = load i32, ptr %4, align 4
  store i32 %156, ptr %3, align 4
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = srem i32 %158, %159
  store i32 %160, ptr %4, align 4
  br label %16, !llvm.loop !6

161:                                              ; preds = %148, %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %31, %22, %16
  %162 = load i32, ptr %3, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
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
