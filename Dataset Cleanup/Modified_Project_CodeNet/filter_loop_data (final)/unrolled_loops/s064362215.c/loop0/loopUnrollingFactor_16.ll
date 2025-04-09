; ModuleID = 's064362215.ls.bc'
source_filename = "s064362215.c"
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
  store i32 0, ptr %7, align 4
  store i32 21, ptr %4, align 4
  store i32 82, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %174, %0
  %12 = load i32, ptr %6, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %171, %161, %151, %141, %131, %121, %111, %101, %91, %81, %71, %61, %51, %41, %31, %18
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %175

24:                                               ; preds = %18, %11
  %25 = load i32, ptr %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %21, label %34

34:                                               ; preds = %31, %24
  %35 = load i32, ptr %6, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %21, label %44

44:                                               ; preds = %41, %34
  %45 = load i32, ptr %6, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %21, label %54

54:                                               ; preds = %51, %44
  %55 = load i32, ptr %6, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 10
  br i1 %63, label %21, label %64

64:                                               ; preds = %61, %54
  %65 = load i32, ptr %6, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %72, 10
  br i1 %73, label %21, label %74

74:                                               ; preds = %71, %64
  %75 = load i32, ptr %6, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %82, 10
  br i1 %83, label %21, label %84

84:                                               ; preds = %81, %74
  %85 = load i32, ptr %6, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %92, 10
  br i1 %93, label %21, label %94

94:                                               ; preds = %91, %84
  %95 = load i32, ptr %6, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i32, ptr %6, align 4
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %21, label %104

104:                                              ; preds = %101, %94
  %105 = load i32, ptr %6, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %112, 10
  br i1 %113, label %21, label %114

114:                                              ; preds = %111, %104
  %115 = load i32, ptr %6, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, ptr %6, align 4
  %123 = icmp slt i32 %122, 10
  br i1 %123, label %21, label %124

124:                                              ; preds = %121, %114
  %125 = load i32, ptr %6, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load i32, ptr %6, align 4
  %133 = icmp slt i32 %132, 10
  br i1 %133, label %21, label %134

134:                                              ; preds = %131, %124
  %135 = load i32, ptr %6, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i32, ptr %6, align 4
  %143 = icmp slt i32 %142, 10
  br i1 %143, label %21, label %144

144:                                              ; preds = %141, %134
  %145 = load i32, ptr %6, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i32, ptr %6, align 4
  %153 = icmp slt i32 %152, 10
  br i1 %153, label %21, label %154

154:                                              ; preds = %151, %144
  %155 = load i32, ptr %6, align 4
  %156 = sdiv i32 %155, 10
  store i32 %156, ptr %6, align 4
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %6, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, ptr %6, align 4
  %163 = icmp slt i32 %162, 10
  br i1 %163, label %21, label %164

164:                                              ; preds = %161, %154
  %165 = load i32, ptr %6, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  %169 = load i32, ptr %6, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load i32, ptr %6, align 4
  %173 = icmp slt i32 %172, 10
  br i1 %173, label %21, label %174

174:                                              ; preds = %171, %164
  br label %11

175:                                              ; preds = %21
  %176 = load i32, ptr %7, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  %178 = load i32, ptr %1, align 4
  ret i32 %178
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
