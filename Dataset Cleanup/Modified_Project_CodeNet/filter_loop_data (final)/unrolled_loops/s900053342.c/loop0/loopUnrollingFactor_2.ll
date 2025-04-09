; ModuleID = 's900053342.ls.bc'
source_filename = "s900053342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 74, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #3
  store ptr %10, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %93, %0
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %96

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  store i64 90, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  br label %50

30:                                               ; preds = %15
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %44, %37, %30
  br label %50

50:                                               ; preds = %49, %25
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %4, align 8
  %54 = load i64, ptr %4, align 8
  %55 = load i64, ptr %2, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  store i64 90, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %5, align 8
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %87, label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load i64, ptr %4, align 8
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %4, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %5, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = load i64, ptr %4, align 8
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %81, %74, %67
  br label %92

87:                                               ; preds = %57
  %88 = load ptr, ptr %3, align 8
  %89 = load i64, ptr %4, align 8
  %90 = getelementptr inbounds i64, ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %87, %86
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %4, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %4, align 8
  br label %11, !llvm.loop !6

96:                                               ; preds = %51, %11
  store i64 0, ptr %7, align 8
  store i64 0, ptr %4, align 8
  br label %97

97:                                               ; preds = %112, %96
  %98 = load i64, ptr %4, align 8
  %99 = load i64, ptr %2, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  %103 = load i64, ptr %4, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %5, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i64, ptr %7, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %108, %101
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %4, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %4, align 8
  br label %97, !llvm.loop !8

115:                                              ; preds = %97
  %116 = load i64, ptr %7, align 8
  %117 = icmp ne i64 %116, 1
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  store i64 0, ptr %4, align 8
  br label %119

119:                                              ; preds = %126, %118
  %120 = load i64, ptr %4, align 8
  %121 = load i64, ptr %2, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load i64, ptr %5, align 8
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %124)
  br label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %4, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %4, align 8
  br label %119, !llvm.loop !9

129:                                              ; preds = %119
  br label %153

130:                                              ; preds = %115
  store i64 0, ptr %4, align 8
  br label %131

131:                                              ; preds = %149, %130
  %132 = load i64, ptr %4, align 8
  %133 = load i64, ptr %2, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8
  %137 = load i64, ptr %4, align 8
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %5, align 8
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i64, ptr %6, align 8
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %143)
  br label %148

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %146)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %4, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr %4, align 8
  br label %131, !llvm.loop !10

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152, %129
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
