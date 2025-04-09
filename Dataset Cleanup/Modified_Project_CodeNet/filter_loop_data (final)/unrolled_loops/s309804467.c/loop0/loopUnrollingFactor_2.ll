; ModuleID = 's309804467.ls.bc'
source_filename = "s309804467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %3, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %4, align 8
  store i32 84, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  store i32 44, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %16, i64 %33
  store i32 44, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %17, !llvm.loop !6

38:                                               ; preds = %25, %17
  %39 = getelementptr inbounds i32, ptr %16, i64 0
  %40 = load i32, ptr %39, align 16
  store i32 %40, ptr %6, align 4
  %41 = getelementptr inbounds i32, ptr %16, i64 0
  %42 = load i32, ptr %41, align 16
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %60, %38
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %16, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %16, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %43, !llvm.loop !8

63:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %122, %63
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %125

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %16, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %94, %75
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %16, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %16, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %88, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %77, !llvm.loop !9

97:                                               ; preds = %77
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %117, %97
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %16, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %16, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %111, %104
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %100, !llvm.loop !10

120:                                              ; preds = %100
  br label %121

121:                                              ; preds = %120, %68
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %64, !llvm.loop !11

125:                                              ; preds = %64
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %133, %125
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %131)
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %126, !llvm.loop !12

136:                                              ; preds = %126
  %137 = load i32, ptr %9, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %148, %136
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4
  br label %141, !llvm.loop !13

151:                                              ; preds = %141
  store i32 0, ptr %1, align 4
  %152 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %152)
  %153 = load i32, ptr %1, align 4
  ret i32 %153
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
