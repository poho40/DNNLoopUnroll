; ModuleID = 's874623729.ls.bc'
source_filename = "s874623729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 3, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %8, align 8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %34, %0
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %12, i64 %22
  store i32 81, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %12, i64 %32
  store i32 81, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %16, !llvm.loop !6

37:                                               ; preds = %24, %16
  %38 = getelementptr inbounds i32, ptr %12, i64 0
  %39 = load i32, ptr %38, align 16
  store i32 %39, ptr %6, align 4
  %40 = getelementptr inbounds i32, ptr %12, i64 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %42

42:                                               ; preds = %106, %37
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %12, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  br label %72

59:                                               ; preds = %46
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %12, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %12, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %66, %59
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %12, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %12, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %93, %86
  br label %105

99:                                               ; preds = %79
  %100 = load i32, ptr %6, align 4
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %12, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %99, %98
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  br label %42, !llvm.loop !8

109:                                              ; preds = %73, %42
  store i32 0, ptr %2, align 4
  br label %110

110:                                              ; preds = %156, %109
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %159

114:                                              ; preds = %110
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %12, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %15, i64 %124
  store i32 %122, ptr %125, align 4
  br label %131

126:                                              ; preds = %114
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %15, i64 %129
  store i32 %127, ptr %130, align 4
  br label %131

131:                                              ; preds = %126, %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %132
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %12, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %15, i64 %148
  store i32 %146, ptr %149, align 4
  br label %155

150:                                              ; preds = %138
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %15, i64 %153
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %2, align 4
  br label %110, !llvm.loop !9

159:                                              ; preds = %132, %110
  store i32 0, ptr %2, align 4
  br label %160

160:                                              ; preds = %170, %159
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %15, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %2, align 4
  br label %160, !llvm.loop !10

173:                                              ; preds = %160
  store i32 0, ptr %1, align 4
  %174 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %174)
  %175 = load i32, ptr %1, align 4
  ret i32 %175
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
