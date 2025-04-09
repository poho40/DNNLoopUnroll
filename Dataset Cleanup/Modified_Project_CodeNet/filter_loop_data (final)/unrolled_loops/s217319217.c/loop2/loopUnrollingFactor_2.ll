; ModuleID = 's217319217.ls.bc'
source_filename = "s217319217.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 80, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %64, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  store i32 25, ptr %8, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  store i32 25, ptr %8, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %10, !llvm.loop !6

67:                                               ; preds = %36, %10
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %90, %71
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %72, !llvm.loop !8

93:                                               ; preds = %80, %72
  br label %133

94:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  br label %95

95:                                               ; preds = %129, %94
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %132

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %6, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %105)
  br label %110

107:                                              ; preds = %100
  %108 = load i32, ptr %5, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %5, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %123)
  br label %128

125:                                              ; preds = %118
  %126 = load i32, ptr %6, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4
  br label %95, !llvm.loop !9

132:                                              ; preds = %111, %95
  br label %133

133:                                              ; preds = %132, %93
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
!9 = distinct !{!9, !7}
