; ModuleID = 's922230693.ls.bc'
source_filename = "s922230693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 57, ptr %2, align 4
  br label %4

4:                                                ; preds = %138, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %141

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = mul nsw i32 %8, 10
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 9
  store i32 %15, ptr %3, align 4
  br label %19

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %141

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 9
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %2, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %141

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = mul nsw i32 %42, 10
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = srem i32 %44, 10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 9
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %2, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %141

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = mul nsw i32 %59, 10
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = srem i32 %61, 10
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 9
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %2, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %141

75:                                               ; preds = %70
  %76 = load i32, ptr %3, align 4
  %77 = mul nsw i32 %76, 10
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = srem i32 %78, 10
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %87

84:                                               ; preds = %75
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 9
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %2, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, ptr %2, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %141

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = mul nsw i32 %93, 10
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = srem i32 %95, 10
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %104

101:                                              ; preds = %92
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 9
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %2, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %141

109:                                              ; preds = %104
  %110 = load i32, ptr %3, align 4
  %111 = mul nsw i32 %110, 10
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = srem i32 %112, 10
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  br label %121

118:                                              ; preds = %109
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 9
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %2, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  %127 = load i32, ptr %3, align 4
  %128 = mul nsw i32 %127, 10
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = srem i32 %129, 10
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %138

135:                                              ; preds = %126
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 9
  store i32 %137, ptr %3, align 4
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %2, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, ptr %2, align 4
  br label %4, !llvm.loop !6

141:                                              ; preds = %121, %104, %87, %70, %53, %36, %19, %4
  br label %142

142:                                              ; preds = %201, %141
  %143 = load i32, ptr %3, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %207

145:                                              ; preds = %142
  %146 = load i32, ptr %3, align 4
  %147 = srem i32 %146, 10
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147)
  %149 = load i32, ptr %3, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %207

153:                                              ; preds = %145
  %154 = load i32, ptr %3, align 4
  %155 = srem i32 %154, 10
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %155)
  %157 = load i32, ptr %3, align 4
  %158 = sdiv i32 %157, 10
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %207

161:                                              ; preds = %153
  %162 = load i32, ptr %3, align 4
  %163 = srem i32 %162, 10
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  %165 = load i32, ptr %3, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr %3, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %207

169:                                              ; preds = %161
  %170 = load i32, ptr %3, align 4
  %171 = srem i32 %170, 10
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  %173 = load i32, ptr %3, align 4
  %174 = sdiv i32 %173, 10
  store i32 %174, ptr %3, align 4
  %175 = load i32, ptr %3, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %207

177:                                              ; preds = %169
  %178 = load i32, ptr %3, align 4
  %179 = srem i32 %178, 10
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %179)
  %181 = load i32, ptr %3, align 4
  %182 = sdiv i32 %181, 10
  store i32 %182, ptr %3, align 4
  %183 = load i32, ptr %3, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %207

185:                                              ; preds = %177
  %186 = load i32, ptr %3, align 4
  %187 = srem i32 %186, 10
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
  %189 = load i32, ptr %3, align 4
  %190 = sdiv i32 %189, 10
  store i32 %190, ptr %3, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %185
  %194 = load i32, ptr %3, align 4
  %195 = srem i32 %194, 10
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  %197 = load i32, ptr %3, align 4
  %198 = sdiv i32 %197, 10
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  %202 = load i32, ptr %3, align 4
  %203 = srem i32 %202, 10
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  %205 = load i32, ptr %3, align 4
  %206 = sdiv i32 %205, 10
  store i32 %206, ptr %3, align 4
  br label %142, !llvm.loop !8

207:                                              ; preds = %193, %185, %177, %169, %161, %153, %145, %142
  %208 = load i32, ptr %1, align 4
  ret i32 %208
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
