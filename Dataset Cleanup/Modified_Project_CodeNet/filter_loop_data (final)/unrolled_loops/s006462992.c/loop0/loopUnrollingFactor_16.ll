; ModuleID = 's006462992.ls.bc'
source_filename = "s006462992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 26, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %4, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %169, %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 0, %12
  br i1 %13, label %14, label %172

14:                                               ; preds = %11
  store i32 34, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 0, %22
  br i1 %23, label %24, label %172

24:                                               ; preds = %19
  store i32 34, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %172

34:                                               ; preds = %29
  store i32 34, ptr %2, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %172

44:                                               ; preds = %39
  store i32 34, ptr %2, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %172

54:                                               ; preds = %49
  store i32 34, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  store i32 %55, ptr %58, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 0, %62
  br i1 %63, label %64, label %172

64:                                               ; preds = %59
  store i32 34, ptr %2, align 4
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %10, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 0, %72
  br i1 %73, label %74, label %172

74:                                               ; preds = %69
  store i32 34, ptr %2, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %10, i64 %77
  store i32 %75, ptr %78, align 4
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %172

84:                                               ; preds = %79
  store i32 34, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %10, i64 %87
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 0, %92
  br i1 %93, label %94, label %172

94:                                               ; preds = %89
  store i32 34, ptr %2, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %10, i64 %97
  store i32 %95, ptr %98, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp slt i32 0, %102
  br i1 %103, label %104, label %172

104:                                              ; preds = %99
  store i32 34, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %10, i64 %107
  store i32 %105, ptr %108, align 4
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp slt i32 0, %112
  br i1 %113, label %114, label %172

114:                                              ; preds = %109
  store i32 34, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %10, i64 %117
  store i32 %115, ptr %118, align 4
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 0, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %119
  store i32 34, ptr %2, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %10, i64 %127
  store i32 %125, ptr %128, align 4
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp slt i32 0, %132
  br i1 %133, label %134, label %172

134:                                              ; preds = %129
  store i32 34, ptr %2, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %10, i64 %137
  store i32 %135, ptr %138, align 4
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 0, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %139
  store i32 34, ptr %2, align 4
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %10, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 0, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %149
  store i32 34, ptr %2, align 4
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %10, i64 %157
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 0, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  store i32 34, ptr %2, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %10, i64 %167
  store i32 %165, ptr %168, align 4
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  br label %11, !llvm.loop !6

172:                                              ; preds = %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %11
  br label %173

173:                                              ; preds = %187, %172
  %174 = load i32, ptr %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %10, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  %183 = load i32, ptr %3, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %187

187:                                              ; preds = %185, %177
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %3, align 4
  br label %173, !llvm.loop !8

190:                                              ; preds = %173
  store i32 0, ptr %1, align 4
  %191 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %191)
  %192 = load i32, ptr %1, align 4
  ret i32 %192
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
