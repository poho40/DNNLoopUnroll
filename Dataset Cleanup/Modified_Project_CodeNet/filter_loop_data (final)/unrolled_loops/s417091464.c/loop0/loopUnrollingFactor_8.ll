; ModuleID = 's417091464.ls.bc'
source_filename = "s417091464.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %146, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %149

7:                                                ; preds = %4
  store i8 103, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 49
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i8, ptr %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 57
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %19

19:                                               ; preds = %17, %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %149

25:                                               ; preds = %20
  store i8 103, ptr %2, align 1
  %26 = load i8, ptr %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i8, ptr %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 57
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %149

43:                                               ; preds = %38
  store i8 103, ptr %2, align 1
  %44 = load i8, ptr %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i8, ptr %2, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 57
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %149

61:                                               ; preds = %56
  store i8 103, ptr %2, align 1
  %62 = load i8, ptr %2, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i8, ptr %2, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 57
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %73

73:                                               ; preds = %71, %67
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %149

79:                                               ; preds = %74
  store i8 103, ptr %2, align 1
  %80 = load i8, ptr %2, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i8, ptr %2, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 57
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %91

91:                                               ; preds = %89, %85
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %149

97:                                               ; preds = %92
  store i8 103, ptr %2, align 1
  %98 = load i8, ptr %2, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i8, ptr %2, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 57
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %109

109:                                              ; preds = %107, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  store i8 103, ptr %2, align 1
  %116 = load i8, ptr %2, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i8, ptr %2, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 57
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %127

127:                                              ; preds = %125, %121
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  store i8 103, ptr %2, align 1
  %134 = load i8, ptr %2, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 9)
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i8, ptr %2, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 57
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 1)
  br label %145

145:                                              ; preds = %143, %139
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  br label %4, !llvm.loop !6

149:                                              ; preds = %128, %110, %92, %74, %56, %38, %20, %4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
