; ModuleID = 's191110999.ls.bc'
source_filename = "s191110999.c"
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
  store i32 50, ptr %2, align 4
  store i32 39, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 1000000000
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %0
  call void @exit(i32 noundef 2) #3
  unreachable

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = srem i32 %21, %22
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %147, %20
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %153

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %153

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %153

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = srem i32 %46, %47
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %153

51:                                               ; preds = %43
  %52 = load i32, ptr %3, align 4
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %153

59:                                               ; preds = %51
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %5, align 4
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %153

67:                                               ; preds = %59
  %68 = load i32, ptr %3, align 4
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %5, align 4
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = srem i32 %70, %71
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %153

75:                                               ; preds = %67
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %3, align 4
  %80 = srem i32 %78, %79
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %153

83:                                               ; preds = %75
  %84 = load i32, ptr %3, align 4
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %5, align 4
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = srem i32 %86, %87
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %153

91:                                               ; preds = %83
  %92 = load i32, ptr %3, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %5, align 4
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = srem i32 %94, %95
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %153

99:                                               ; preds = %91
  %100 = load i32, ptr %3, align 4
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %5, align 4
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = load i32, ptr %3, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %153

107:                                              ; preds = %99
  %108 = load i32, ptr %3, align 4
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %5, align 4
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = srem i32 %110, %111
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %153

115:                                              ; preds = %107
  %116 = load i32, ptr %3, align 4
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %5, align 4
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = srem i32 %118, %119
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %115
  %124 = load i32, ptr %3, align 4
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %5, align 4
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %3, align 4
  %128 = srem i32 %126, %127
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %123
  %132 = load i32, ptr %3, align 4
  store i32 %132, ptr %2, align 4
  %133 = load i32, ptr %5, align 4
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %3, align 4
  %136 = srem i32 %134, %135
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %131
  %140 = load i32, ptr %3, align 4
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %5, align 4
  store i32 %141, ptr %3, align 4
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %3, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %139
  %148 = load i32, ptr %3, align 4
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %5, align 4
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %3, align 4
  %152 = srem i32 %150, %151
  store i32 %152, ptr %5, align 4
  br label %24, !llvm.loop !6

153:                                              ; preds = %139, %131, %123, %115, %107, %99, %91, %83, %75, %67, %59, %51, %43, %35, %27, %24
  %154 = load i32, ptr %3, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
