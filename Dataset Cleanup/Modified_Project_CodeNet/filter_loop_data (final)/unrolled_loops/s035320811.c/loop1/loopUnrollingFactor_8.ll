; ModuleID = 's035320811.ls.bc'
source_filename = "s035320811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 7, ptr %2, align 4
  br label %6

6:                                                ; preds = %122, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %127

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %9
  %18 = load i32, ptr %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %127

24:                                               ; preds = %17
  %25 = load i32, ptr %2, align 4
  %26 = srem i32 %25, 10
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %24
  %33 = load i32, ptr %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %127

39:                                               ; preds = %32
  %40 = load i32, ptr %2, align 4
  %41 = srem i32 %40, 10
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %39
  %48 = load i32, ptr %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %127

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = srem i32 %55, 10
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %60, %54
  %63 = load i32, ptr %2, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %127

69:                                               ; preds = %62
  %70 = load i32, ptr %2, align 4
  %71 = srem i32 %70, 10
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %75, %69
  %78 = load i32, ptr %2, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %127

84:                                               ; preds = %77
  %85 = load i32, ptr %2, align 4
  %86 = srem i32 %85, 10
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %90, %84
  %93 = load i32, ptr %2, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %92
  %100 = load i32, ptr %2, align 4
  %101 = srem i32 %100, 10
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load i32, ptr %3, align 4
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %105, %99
  %108 = load i32, ptr %2, align 4
  %109 = sdiv i32 %108, 10
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %107
  %115 = load i32, ptr %2, align 4
  %116 = srem i32 %115, 10
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %120, %114
  %123 = load i32, ptr %2, align 4
  %124 = sdiv i32 %123, 10
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %6, !llvm.loop !6

127:                                              ; preds = %107, %92, %77, %62, %47, %32, %17, %6
  br label %128

128:                                              ; preds = %180, %127
  %129 = load i32, ptr %5, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %185

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %132)
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %185

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %185

145:                                              ; preds = %138
  %146 = load i32, ptr %4, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %5, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %185

152:                                              ; preds = %145
  %153 = load i32, ptr %4, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %153)
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %185

159:                                              ; preds = %152
  %160 = load i32, ptr %4, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %5, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %159
  %167 = load i32, ptr %4, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %167)
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %5, align 4
  %171 = load i32, ptr %5, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %166
  %174 = load i32, ptr %4, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %5, align 4
  %178 = load i32, ptr %5, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load i32, ptr %4, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %5, align 4
  br label %128, !llvm.loop !8

185:                                              ; preds = %173, %166, %159, %152, %145, %138, %131, %128
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
