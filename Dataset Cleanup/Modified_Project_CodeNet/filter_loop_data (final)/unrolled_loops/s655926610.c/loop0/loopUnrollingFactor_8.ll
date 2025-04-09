; ModuleID = 's655926610.ls.bc'
source_filename = "s655926610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %159, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 200
  br i1 %8, label %9, label %167

9:                                                ; preds = %6
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %16, %9
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %13, !llvm.loop !6

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 200
  br i1 %28, label %29, label %167

29:                                               ; preds = %24
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %44, %29
  %34 = load i32, ptr %2, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 200
  br i1 %43, label %49, label %167

44:                                               ; preds = %33
  %45 = load i32, ptr %2, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %33, !llvm.loop !6

49:                                               ; preds = %39
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %64, %49
  %54 = load i32, ptr %2, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %62, 200
  br i1 %63, label %69, label %167

64:                                               ; preds = %53
  %65 = load i32, ptr %2, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %53, !llvm.loop !6

69:                                               ; preds = %59
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %84, %69
  %74 = load i32, ptr %2, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %77)
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %82, 200
  br i1 %83, label %89, label %167

84:                                               ; preds = %73
  %85 = load i32, ptr %2, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %73, !llvm.loop !6

89:                                               ; preds = %79
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %104, %89
  %94 = load i32, ptr %2, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %102, 200
  br i1 %103, label %109, label %167

104:                                              ; preds = %93
  %105 = load i32, ptr %2, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %93, !llvm.loop !6

109:                                              ; preds = %99
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %124, %109
  %114 = load i32, ptr %2, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %5, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp slt i32 %122, 200
  br i1 %123, label %129, label %167

124:                                              ; preds = %113
  %125 = load i32, ptr %2, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %113, !llvm.loop !6

129:                                              ; preds = %119
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %144, %129
  %134 = load i32, ptr %2, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %142, 200
  br i1 %143, label %149, label %167

144:                                              ; preds = %133
  %145 = load i32, ptr %2, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, ptr %2, align 4
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %133, !llvm.loop !6

149:                                              ; preds = %139
  store i32 89, ptr %2, align 4
  store i32 91, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %153

153:                                              ; preds = %162, %149
  %154 = load i32, ptr %2, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  br label %6, !llvm.loop !8

162:                                              ; preds = %153
  %163 = load i32, ptr %2, align 4
  %164 = sdiv i32 %163, 10
  store i32 %164, ptr %2, align 4
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %153, !llvm.loop !6

167:                                              ; preds = %139, %119, %99, %79, %59, %39, %24, %6
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
