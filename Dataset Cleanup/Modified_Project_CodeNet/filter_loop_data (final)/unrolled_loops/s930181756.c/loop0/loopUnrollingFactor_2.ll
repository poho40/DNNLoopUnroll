; ModuleID = 's930181756.ls.bc'
source_filename = "s930181756.c"
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
  %6 = alloca [210000 x i32], align 16
  %7 = alloca [210000 x i32], align 16
  %8 = alloca [210000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 41, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %15
  store i32 17, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %25
  store i32 17, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %17, %9
  %31 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 0
  store i32 %32, ptr %33, align 16
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %41
  store i32 %38, ptr %42, align 4
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %76, %30
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  br label %75

67:                                               ; preds = %47
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %67, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  br label %43, !llvm.loop !8

79:                                               ; preds = %43
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %80, 2
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %114, %79
  %83 = load i32, ptr %2, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %85
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  br label %113

105:                                              ; preds = %85
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  br label %113

113:                                              ; preds = %105, %96
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %2, align 4
  br label %82, !llvm.loop !9

117:                                              ; preds = %82
  store i32 0, ptr %2, align 4
  br label %118

118:                                              ; preds = %173, %117
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %176

122:                                              ; preds = %118
  %123 = load i32, ptr %2, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %172

132:                                              ; preds = %122
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %142)
  br label %171

144:                                              ; preds = %132
  %145 = load i32, ptr %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %149, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %144
  %157 = load i32, ptr %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161)
  br label %170

163:                                              ; preds = %144
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %163, %156
  br label %171

171:                                              ; preds = %170, %137
  br label %172

172:                                              ; preds = %171, %125
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %2, align 4
  br label %118, !llvm.loop !10

176:                                              ; preds = %118
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
