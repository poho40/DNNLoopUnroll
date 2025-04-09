; ModuleID = 's986938136.ls.bc'
source_filename = "s986938136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 89, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
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
  store i32 57, ptr %18, align 4
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
  store i32 57, ptr %28, align 4
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
  store i32 57, ptr %38, align 4
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
  store i32 57, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  %53 = load i32, ptr %2, align 4
  %54 = zext i32 %53 to i64
  %55 = alloca i32, i64 %54, align 16
  store i64 %54, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %126, %52
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %129

61:                                               ; preds = %56
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %10, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %55, i64 %70
  store i32 %68, ptr %71, align 4
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %129

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %10, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %55, i64 %88
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %129

97:                                               ; preds = %90
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %10, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %55, i64 %106
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %10, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %55, i64 %124
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %56, !llvm.loop !8

129:                                              ; preds = %108, %90, %72, %56
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %149, %129
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %55, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %148

146:                                              ; preds = %134
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %148

148:                                              ; preds = %146, %144
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %130, !llvm.loop !9

152:                                              ; preds = %130
  store i32 0, ptr %1, align 4
  %153 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %153)
  %154 = load i32, ptr %1, align 4
  ret i32 %154
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
!9 = distinct !{!9, !7}
