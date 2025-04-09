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
  br i1 %6, label %7, label %161

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 1000000000
  br i1 %9, label %10, label %161

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %161

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 1000000000
  br i1 %15, label %16, label %161

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %84, %20
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = srem i32 %22, %23
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %76, %68, %60, %52, %44, %36, %28, %21
  br label %87

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %27, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %3, align 4
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %27, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %27, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %3, align 4
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %27, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = srem i32 %63, %64
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %27, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %3, align 4
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %4, align 4
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = srem i32 %71, %72
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %27, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %3, align 4
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr %4, align 4
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %27, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %3, align 4
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  store i32 %86, ptr %3, align 4
  br label %21

87:                                               ; preds = %27
  %88 = load i32, ptr %3, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  br label %160

90:                                               ; preds = %16
  br label %91

91:                                               ; preds = %154, %90
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = srem i32 %92, %93
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %146, %138, %130, %122, %114, %106, %98, %91
  br label %157

98:                                               ; preds = %91
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
  br i1 %105, label %97, label %106

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
  br i1 %113, label %97, label %114

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
  br i1 %121, label %97, label %122

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
  br i1 %129, label %97, label %130

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
  br i1 %137, label %97, label %138

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
  br i1 %145, label %97, label %146

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
  br i1 %153, label %97, label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %2, align 4
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %4, align 4
  store i32 %156, ptr %2, align 4
  br label %91

157:                                              ; preds = %97
  %158 = load i32, ptr %2, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %160

160:                                              ; preds = %157, %87
  br label %161

161:                                              ; preds = %160, %13, %10, %7, %0
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
