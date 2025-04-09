; ModuleID = 's646682723.ls.bc'
source_filename = "s646682723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 61, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 28, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 28, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 28, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 28, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %145, %52
  %56 = load i32, ptr %6, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %148

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %10, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %67)
  br label %75

69:                                               ; preds = %58
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %10, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %73)
  br label %75

75:                                               ; preds = %69, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %148

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %10, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %90)
  br label %98

92:                                               ; preds = %81
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %10, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96)
  br label %98

98:                                               ; preds = %92, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %148

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %10, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %113)
  br label %121

115:                                              ; preds = %104
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %10, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
  br label %121

121:                                              ; preds = %115, %109
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %122
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %10, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %136)
  br label %144

138:                                              ; preds = %127
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %10, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %142)
  br label %144

144:                                              ; preds = %138, %132
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %6, align 4
  br label %55, !llvm.loop !8

148:                                              ; preds = %122, %99, %76, %55
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  %150 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %150)
  %151 = load i32, ptr %1, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
