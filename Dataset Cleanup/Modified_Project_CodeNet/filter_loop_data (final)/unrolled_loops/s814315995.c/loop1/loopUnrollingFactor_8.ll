; ModuleID = 's814315995.ls.bc'
source_filename = "s814315995.c"
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
  br label %6

6:                                                ; preds = %174, %0
  store i32 71, ptr %2, align 4
  store i32 85, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %72, %6
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %10, !llvm.loop !6

75:                                               ; preds = %64, %56, %48, %40, %32, %24, %16, %10
  %76 = load i32, ptr %5, align 4
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76)
  store i32 71, ptr %2, align 4
  store i32 85, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %93, %75
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  store i32 71, ptr %2, align 4
  store i32 85, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %96

90:                                               ; preds = %81
  %91 = load i32, ptr %4, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %81, !llvm.loop !6

96:                                               ; preds = %108, %84
  %97 = load i32, ptr %4, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  store i32 71, ptr %2, align 4
  store i32 85, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %111

105:                                              ; preds = %96
  %106 = load i32, ptr %4, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %96, !llvm.loop !6

111:                                              ; preds = %123, %99
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %115)
  store i32 71, ptr %2, align 4
  store i32 85, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %4, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %111, !llvm.loop !6

126:                                              ; preds = %138, %114
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  store i32 71, ptr %2, align 4
  store i32 85, ptr %3, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %141

135:                                              ; preds = %126
  %136 = load i32, ptr %4, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %126, !llvm.loop !6

141:                                              ; preds = %153, %129
  %142 = load i32, ptr %4, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %145)
  store i32 71, ptr %2, align 4
  store i32 85, ptr %3, align 4
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %156

150:                                              ; preds = %141
  %151 = load i32, ptr %4, align 4
  %152 = sdiv i32 %151, 10
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %141, !llvm.loop !6

156:                                              ; preds = %168, %144
  %157 = load i32, ptr %4, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  store i32 71, ptr %2, align 4
  store i32 85, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %171

165:                                              ; preds = %156
  %166 = load i32, ptr %4, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %156, !llvm.loop !6

171:                                              ; preds = %180, %159
  %172 = load i32, ptr %4, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  br label %6

177:                                              ; preds = %171
  %178 = load i32, ptr %4, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %171, !llvm.loop !6
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
