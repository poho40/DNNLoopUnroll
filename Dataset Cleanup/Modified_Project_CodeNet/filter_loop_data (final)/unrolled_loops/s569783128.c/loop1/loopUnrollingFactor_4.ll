; ModuleID = 's569783128.ls.bc'
source_filename = "s569783128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 99, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %14
  store i32 26, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %24
  store i32 26, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %34
  store i32 26, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %44
  store i32 26, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %167, %49
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %191

54:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %77

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %71, %64
  br label %77

77:                                               ; preds = %76, %63
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %55, !llvm.loop !8

80:                                               ; preds = %55
  %81 = load i32, ptr %6, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %81)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %191

89:                                               ; preds = %83
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %121, %89
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %124, label %191

103:                                              ; preds = %90
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %114, %107
  br label %121

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %119
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %90, !llvm.loop !8

124:                                              ; preds = %97
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %125

125:                                              ; preds = %156, %124
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %6, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %159, label %191

138:                                              ; preds = %125
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %149, %142
  br label %156

155:                                              ; preds = %138
  br label %156

156:                                              ; preds = %155, %154
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %125, !llvm.loop !8

159:                                              ; preds = %132
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %188, %159
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %6, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %50, !llvm.loop !9

170:                                              ; preds = %160
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %187, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %6, align 4
  br label %186

186:                                              ; preds = %181, %174
  br label %188

187:                                              ; preds = %170
  br label %188

188:                                              ; preds = %187, %186
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4
  br label %160, !llvm.loop !8

191:                                              ; preds = %132, %97, %83, %50
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
