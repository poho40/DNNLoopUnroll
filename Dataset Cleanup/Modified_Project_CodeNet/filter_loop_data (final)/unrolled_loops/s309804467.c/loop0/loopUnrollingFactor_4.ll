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

17:                                               ; preds = %55, %0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %58

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
  br i1 %30, label %31, label %58

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
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %16, i64 %43
  store i32 44, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %16, i64 %53
  store i32 44, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %17, !llvm.loop !6

58:                                               ; preds = %45, %35, %25, %17
  %59 = getelementptr inbounds i32, ptr %16, i64 0
  %60 = load i32, ptr %59, align 16
  store i32 %60, ptr %6, align 4
  %61 = getelementptr inbounds i32, ptr %16, i64 0
  %62 = load i32, ptr %61, align 16
  store i32 %62, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %80, %58
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %16, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %16, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %63, !llvm.loop !8

83:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %142, %83
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %145

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %16, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %141

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %114, %95
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %16, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %16, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %108, %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %97, !llvm.loop !9

117:                                              ; preds = %97
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %137, %117
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %16, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %16, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %9, align 4
  br label %136

136:                                              ; preds = %131, %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4
  br label %120, !llvm.loop !10

140:                                              ; preds = %120
  br label %141

141:                                              ; preds = %140, %88
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %84, !llvm.loop !11

145:                                              ; preds = %84
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %153, %145
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4
  br label %146, !llvm.loop !12

156:                                              ; preds = %146
  %157 = load i32, ptr %9, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %161

161:                                              ; preds = %168, %156
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load i32, ptr %6, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %166)
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4
  br label %161, !llvm.loop !13

171:                                              ; preds = %161
  store i32 0, ptr %1, align 4
  %172 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %172)
  %173 = load i32, ptr %1, align 4
  ret i32 %173
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
