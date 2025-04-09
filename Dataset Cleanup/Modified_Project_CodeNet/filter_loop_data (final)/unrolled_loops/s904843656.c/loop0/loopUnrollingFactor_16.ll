; ModuleID = 's904843656.ls.bc'
source_filename = "s904843656.c"
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
  store i32 57, ptr %2, align 4
  store i32 74, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %154, %0
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sdiv i32 %12, 10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %145, %136, %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28, %19, %9
  br label %155

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %15, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sdiv i32 %31, 10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %15, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sdiv i32 %40, 10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %15, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sdiv i32 %49, 10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %15, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sdiv i32 %58, 10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %15, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = sdiv i32 %67, 10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %15, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %4, align 4
  %77 = sdiv i32 %76, 10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %15, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sdiv i32 %85, 10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %15, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %4, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %4, align 4
  %95 = sdiv i32 %94, 10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %15, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %4, align 4
  %104 = sdiv i32 %103, 10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %15, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %4, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %4, align 4
  %113 = sdiv i32 %112, 10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %15, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %4, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %4, align 4
  %122 = sdiv i32 %121, 10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %15, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %4, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %4, align 4
  %131 = sdiv i32 %130, 10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %15, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %4, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %4, align 4
  %140 = sdiv i32 %139, 10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %15, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %4, align 4
  %144 = sdiv i32 %143, 10
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  %148 = load i32, ptr %4, align 4
  %149 = sdiv i32 %148, 10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %15, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %151
  br label %9

155:                                              ; preds = %15
  %156 = load i32, ptr %5, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
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
