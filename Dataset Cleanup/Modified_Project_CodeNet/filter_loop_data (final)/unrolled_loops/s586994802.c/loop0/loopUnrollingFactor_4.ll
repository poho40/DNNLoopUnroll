; ModuleID = 's586994802.ls.bc'
source_filename = "s586994802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P88\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 5) #3
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %136, %0
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %139

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %22
  store i8 57, ptr %23, align 1
  br label %36

24:                                               ; preds = %13
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 57
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %33
  store i8 49, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %139

46:                                               ; preds = %37
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %65, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 57
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %62
  store i8 49, ptr %63, align 1
  br label %64

64:                                               ; preds = %60, %53
  br label %69

65:                                               ; preds = %46
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %67
  store i8 57, ptr %68, align 1
  br label %69

69:                                               ; preds = %65, %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %139

79:                                               ; preds = %70
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 57
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %95
  store i8 49, ptr %96, align 1
  br label %97

97:                                               ; preds = %93, %86
  br label %102

98:                                               ; preds = %79
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %100
  store i8 57, ptr %101, align 1
  br label %102

102:                                              ; preds = %98, %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %103
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  br i1 %118, label %131, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 57
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %128
  store i8 49, ptr %129, align 1
  br label %130

130:                                              ; preds = %126, %119
  br label %135

131:                                              ; preds = %112
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %133
  store i8 57, ptr %134, align 1
  br label %135

135:                                              ; preds = %131, %130
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  br label %6, !llvm.loop !6

139:                                              ; preds = %103, %70, %37, %6
  %140 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %140)
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
