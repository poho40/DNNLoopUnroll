; ModuleID = 's936552812.ls.bc'
source_filename = "s936552812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ri() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %0
  %5 = call i32 @getchar_unlocked()
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 1, ptr %3, align 4
  br label %19

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 48
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sub nsw i32 %16, 48
  store i32 %17, ptr %1, align 4
  br label %19

18:                                               ; preds = %12, %9
  br label %4

19:                                               ; preds = %15, %8
  br label %20

20:                                               ; preds = %28, %19
  %21 = call i32 @getchar_unlocked()
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %20
  br label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, ptr %1, align 4
  br label %20

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %1, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 22, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %58, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = call i32 @ri()
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  store i32 %21, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  %32 = call i32 @ri()
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %15, i64 %34
  store i32 %32, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = call i32 @ri()
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %15, i64 %45
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = call i32 @ri()
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %15, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %16, !llvm.loop !6

61:                                               ; preds = %47, %36, %25, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %15, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %15, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %89

78:                                               ; preds = %66
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %15, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %85, %78
  br label %89

89:                                               ; preds = %88, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %62, !llvm.loop !8

93:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %118, %93
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %94
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %15, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %98
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %15, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %15, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %112, %105, %98
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %94, !llvm.loop !9

121:                                              ; preds = %94
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %143, %121
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %15, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i32, ptr %9, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  br label %142

139:                                              ; preds = %129, %126
  %140 = load i32, ptr %6, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %122, !llvm.loop !10

146:                                              ; preds = %122
  store i32 0, ptr %1, align 4
  %147 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %147)
  %148 = load i32, ptr %1, align 4
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
!10 = distinct !{!10, !7}
