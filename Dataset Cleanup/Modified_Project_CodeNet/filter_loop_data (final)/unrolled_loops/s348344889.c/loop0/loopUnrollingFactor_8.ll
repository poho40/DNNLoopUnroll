; ModuleID = 's348344889.ls.bc'
source_filename = "s348344889.c"
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
  store i32 58, ptr %2, align 4
  store i32 32, ptr %3, align 4
  br label %6

6:                                                ; preds = %166, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %167

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %167

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = srem i32 %42, %43
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %167

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %2, align 4
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i32, ptr %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %60, %57
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %167

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %2, align 4
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %2, align 4
  br label %77

77:                                               ; preds = %73, %69
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = srem i32 %82, %83
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %2, align 4
  br label %86

86:                                               ; preds = %80, %77
  %87 = load i32, ptr %3, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %167

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %2, align 4
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %2, align 4
  br label %97

97:                                               ; preds = %93, %89
  %98 = load i32, ptr %3, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %3, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %5, align 4
  store i32 %105, ptr %2, align 4
  br label %106

106:                                              ; preds = %100, %97
  %107 = load i32, ptr %3, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %167

109:                                              ; preds = %106
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %2, align 4
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  store i32 %116, ptr %2, align 4
  br label %117

117:                                              ; preds = %113, %109
  %118 = load i32, ptr %3, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = srem i32 %122, %123
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %5, align 4
  store i32 %125, ptr %2, align 4
  br label %126

126:                                              ; preds = %120, %117
  %127 = load i32, ptr %3, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %167

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %2, align 4
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %4, align 4
  store i32 %136, ptr %2, align 4
  br label %137

137:                                              ; preds = %133, %129
  %138 = load i32, ptr %3, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %3, align 4
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %3, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %5, align 4
  store i32 %145, ptr %2, align 4
  br label %146

146:                                              ; preds = %140, %137
  %147 = load i32, ptr %3, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %2, align 4
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %4, align 4
  store i32 %156, ptr %2, align 4
  br label %157

157:                                              ; preds = %153, %149
  %158 = load i32, ptr %3, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, ptr %3, align 4
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %3, align 4
  %164 = srem i32 %162, %163
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %5, align 4
  store i32 %165, ptr %2, align 4
  br label %166

166:                                              ; preds = %160, %157
  br label %6, !llvm.loop !6

167:                                              ; preds = %146, %126, %106, %86, %66, %46, %26, %6
  %168 = load i32, ptr %2, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
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
