; ModuleID = 's484675995.ls.bc'
source_filename = "s484675995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 50, ptr %2, align 4
  store i32 97, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %169

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 1000000000
  br i1 %9, label %10, label %169

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %169

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 1000000000
  br i1 %15, label %16, label %169

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %28, %20
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %3, align 4
  br label %21

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32)
  br label %168

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %162, %34
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = srem i32 %36, %37
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %154, %146, %138, %130, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %35
  br label %165

42:                                               ; preds = %35
  %43 = load i32, ptr %2, align 4
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = srem i32 %45, %46
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %41, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %2, align 4
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = srem i32 %53, %54
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %41, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %2, align 4
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %41, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %2, align 4
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = srem i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %41, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %2, align 4
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = srem i32 %77, %78
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %41, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %2, align 4
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = srem i32 %85, %86
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %41, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %2, align 4
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %4, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = srem i32 %93, %94
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %41, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %2, align 4
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %41, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %2, align 4
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %2, align 4
  %111 = srem i32 %109, %110
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %41, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %2, align 4
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = srem i32 %117, %118
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %41, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %2, align 4
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = srem i32 %125, %126
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %41, label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %2, align 4
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = srem i32 %133, %134
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %41, label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %2, align 4
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %4, align 4
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %2, align 4
  %143 = srem i32 %141, %142
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %41, label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %2, align 4
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %4, align 4
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = srem i32 %149, %150
  store i32 %151, ptr %4, align 4
  %152 = load i32, ptr %4, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %41, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %2, align 4
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %4, align 4
  store i32 %156, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = srem i32 %157, %158
  store i32 %159, ptr %4, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %41, label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %2, align 4
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %4, align 4
  store i32 %164, ptr %2, align 4
  br label %35

165:                                              ; preds = %41
  %166 = load i32, ptr %2, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  br label %168

168:                                              ; preds = %165, %31
  br label %169

169:                                              ; preds = %168, %13, %10, %7, %0
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
