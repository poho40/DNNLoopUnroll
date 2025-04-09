; ModuleID = 's024528800.ls.bc'
source_filename = "s024528800.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 36, ptr %2, align 4
  store i32 42, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %0
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %171, %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %174

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %30, %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %174

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %6, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %49, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %174

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %68, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %174

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %6, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %6, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %6, align 4
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %87, %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %174

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %6, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %6, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %111, %106, %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %174

120:                                              ; preds = %114
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %6, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %6, align 4
  %128 = srem i32 %126, %127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %6, align 4
  store i32 %131, ptr %7, align 4
  br label %132

132:                                              ; preds = %130, %125, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %174

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %6, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %6, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %149, %144, %139
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %152
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %6, align 4
  %161 = srem i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %6, align 4
  %166 = srem i32 %164, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %6, align 4
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %168, %163, %158
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %21, !llvm.loop !6

174:                                              ; preds = %152, %133, %114, %95, %76, %57, %38, %21
  %175 = load i32, ptr %7, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
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
