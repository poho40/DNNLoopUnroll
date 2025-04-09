; ModuleID = 's022699609.ls.bc'
source_filename = "s022699609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %198, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %199

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %10, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %9
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %199

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27, %21
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %199

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %33
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %199

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %51, %45
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %199

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = srem i32 %58, %59
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %63, %57
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %199

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %75, %69
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %199

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %4, align 4
  %84 = srem i32 %82, %83
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %4, align 4
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %5, align 4
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %87, %81
  %91 = load i32, ptr %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %199

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %4, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %5, align 4
  store i32 %101, ptr %4, align 4
  br label %102

102:                                              ; preds = %99, %93
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %199

105:                                              ; preds = %102
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %4, align 4
  %108 = srem i32 %106, %107
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %5, align 4
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %111, %105
  %115 = load i32, ptr %5, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %199

117:                                              ; preds = %114
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %4, align 4
  %120 = srem i32 %118, %119
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %5, align 4
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %123, %117
  %127 = load i32, ptr %5, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %199

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %4, align 4
  %132 = srem i32 %130, %131
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %5, align 4
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %135, %129
  %139 = load i32, ptr %5, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %199

141:                                              ; preds = %138
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %4, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i32, ptr %4, align 4
  store i32 %148, ptr %3, align 4
  %149 = load i32, ptr %5, align 4
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %147, %141
  %151 = load i32, ptr %5, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %199

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %4, align 4
  %156 = srem i32 %154, %155
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load i32, ptr %4, align 4
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %5, align 4
  store i32 %161, ptr %4, align 4
  br label %162

162:                                              ; preds = %159, %153
  %163 = load i32, ptr %5, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %199

165:                                              ; preds = %162
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %4, align 4
  %168 = srem i32 %166, %167
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %5, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load i32, ptr %4, align 4
  store i32 %172, ptr %3, align 4
  %173 = load i32, ptr %5, align 4
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %171, %165
  %175 = load i32, ptr %5, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %199

177:                                              ; preds = %174
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %4, align 4
  %180 = srem i32 %178, %179
  store i32 %180, ptr %5, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load i32, ptr %4, align 4
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %5, align 4
  store i32 %185, ptr %4, align 4
  br label %186

186:                                              ; preds = %183, %177
  %187 = load i32, ptr %5, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %4, align 4
  %192 = srem i32 %190, %191
  store i32 %192, ptr %5, align 4
  %193 = load i32, ptr %5, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i32, ptr %4, align 4
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %5, align 4
  store i32 %197, ptr %4, align 4
  br label %198

198:                                              ; preds = %195, %189
  br label %6, !llvm.loop !6

199:                                              ; preds = %186, %174, %162, %150, %138, %126, %114, %102, %90, %78, %66, %54, %42, %30, %18, %6
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 39, ptr %2, align 4
  store i32 34, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @gcd(i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %4, align 4
  br label %21

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @gcd(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22)
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
