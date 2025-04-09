; ModuleID = 's089617393.ls.bc'
source_filename = "s089617393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 82, ptr %2, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %53, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 25, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %38
  store i32 25, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %46, %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %9, !llvm.loop !6

56:                                               ; preds = %30, %9
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %177, %56
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %180

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %69)
  br label %128

71:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %122, %71
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %125

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %90, %83, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %116, %109, %102
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %72, !llvm.loop !8

125:                                              ; preds = %96, %72
  %126 = load i32, ptr %7, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  br label %128

128:                                              ; preds = %125, %68
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %180

135:                                              ; preds = %129
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %136, %140
  br i1 %141, label %173, label %142

142:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  br label %143

143:                                              ; preds = %170, %142
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %7, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  br label %176

150:                                              ; preds = %143
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %150
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %158, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %7, align 4
  br label %169

169:                                              ; preds = %164, %157, %150
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  br label %143, !llvm.loop !8

173:                                              ; preds = %135
  %174 = load i32, ptr %6, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %176

176:                                              ; preds = %173, %147
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4
  br label %57, !llvm.loop !9

180:                                              ; preds = %129, %57
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
