; ModuleID = 's808960964.ls.bc'
source_filename = "s808960964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %158, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %167

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %21, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %15, !llvm.loop !6

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25)
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %167

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %48, %31
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %39)
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %51, label %167

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %35, !llvm.loop !6

51:                                               ; preds = %38
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %68, %51
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %59)
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %71, label %167

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %55, !llvm.loop !6

71:                                               ; preds = %58
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %88, %71
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %79)
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %91, label %167

85:                                               ; preds = %75
  %86 = load i32, ptr %4, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %75, !llvm.loop !6

91:                                               ; preds = %78
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %108, %91
  %96 = load i32, ptr %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %99)
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %111, label %167

105:                                              ; preds = %95
  %106 = load i32, ptr %4, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %95, !llvm.loop !6

111:                                              ; preds = %98
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %128, %111
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %119)
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %131, label %167

125:                                              ; preds = %115
  %126 = load i32, ptr %4, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, ptr %4, align 4
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %115, !llvm.loop !6

131:                                              ; preds = %118
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %148, %131
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %139)
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %151, label %167

145:                                              ; preds = %135
  %146 = load i32, ptr %4, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, ptr %4, align 4
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %135, !llvm.loop !6

151:                                              ; preds = %138
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %164, %151
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %159)
  br label %6, !llvm.loop !8

161:                                              ; preds = %155
  %162 = load i32, ptr %4, align 4
  %163 = sdiv i32 %162, 10
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %155, !llvm.loop !6

167:                                              ; preds = %138, %118, %98, %78, %58, %38, %24, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

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
