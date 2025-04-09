; ModuleID = 's973488783.ls.bc'
source_filename = "s973488783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 84, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %155, %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %158

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 8, ptr %20, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %12, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %12, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  br label %46

33:                                               ; preds = %17
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %12, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %12, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %33
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %158

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %12, i64 %55
  store i32 8, ptr %56, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %12, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %12, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %70, %63
  br label %82

76:                                               ; preds = %53
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %76, %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %158

89:                                               ; preds = %83
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %12, i64 %91
  store i32 8, ptr %92, align 4
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %12, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %112, label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %12, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %12, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %106, %99
  br label %118

112:                                              ; preds = %89
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %12, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %112, %111
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %119
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %12, i64 %127
  store i32 8, ptr %128, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %12, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %148, label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %12, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %12, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %142, %135
  br label %154

148:                                              ; preds = %125
  %149 = load i32, ptr %4, align 4
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %12, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %148, %147
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  br label %13, !llvm.loop !6

158:                                              ; preds = %119, %83, %47, %13
  store i32 0, ptr %2, align 4
  br label %159

159:                                              ; preds = %177, %158
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %12, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i32, ptr %5, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  br label %176

173:                                              ; preds = %163
  %174 = load i32, ptr %4, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %2, align 4
  br label %159, !llvm.loop !8

180:                                              ; preds = %159
  store i32 0, ptr %1, align 4
  %181 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %181)
  %182 = load i32, ptr %1, align 4
  ret i32 %182
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
