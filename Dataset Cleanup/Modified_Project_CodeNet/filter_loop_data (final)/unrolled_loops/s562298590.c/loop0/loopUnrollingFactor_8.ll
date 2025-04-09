; ModuleID = 's562298590.ls.bc'
source_filename = "s562298590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W65\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %76, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %79

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  store i8 65, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %79

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %20
  store i8 65, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %29
  store i8 65, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %79

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  store i8 65, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %79

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %47
  store i8 65, ptr %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  store i8 65, ptr %57, align 1
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %65
  store i8 65, ptr %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %74
  store i8 65, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %6, !llvm.loop !6

79:                                               ; preds = %67, %58, %49, %40, %31, %22, %13, %6
  %80 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %81 = call ptr @strncpy(ptr noundef %80, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %125, %79
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 65
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %5, align 4
  br label %128

95:                                               ; preds = %85
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 66
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load i32, ptr %4, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %105, %102
  br label %123

109:                                              ; preds = %95
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %115
  store i8 %113, ptr %116, align 1
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %117, 9
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %109
  br label %123

123:                                              ; preds = %122, %108
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  br label %82, !llvm.loop !8

.loopexit:                                        ; preds = %82
  br label %128

128:                                              ; preds = %.loopexit, %92
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %140, %128
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %138)
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %129, !llvm.loop !9

143:                                              ; preds = %129
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
