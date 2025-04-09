; ModuleID = 's138919285.ls.bc'
source_filename = "s138919285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 55, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %54, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  store i32 93, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  store i32 %17, ptr %20, align 4
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  store i32 93, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %11, i64 %30
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  store i32 93, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  store i32 93, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %11, i64 %52
  store i32 %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %12, !llvm.loop !6

57:                                               ; preds = %43, %32, %21, %12
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %133, %57
  %60 = load i32, ptr %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %136

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %69

69:                                               ; preds = %67, %63
  %70 = load i32, ptr %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %11, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %74)
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %136

82:                                               ; preds = %76
  %83 = load i32, ptr %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %11, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %93)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %136

101:                                              ; preds = %95
  %102 = load i32, ptr %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %107

107:                                              ; preds = %105, %101
  %108 = load i32, ptr %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %11, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %112)
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %114
  %121 = load i32, ptr %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %126

126:                                              ; preds = %124, %120
  %127 = load i32, ptr %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %11, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %131)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %2, align 4
  br label %59, !llvm.loop !8

136:                                              ; preds = %114, %95, %76, %59
  store i32 0, ptr %1, align 4
  %137 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %137)
  %138 = load i32, ptr %1, align 4
  ret i32 %138
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
