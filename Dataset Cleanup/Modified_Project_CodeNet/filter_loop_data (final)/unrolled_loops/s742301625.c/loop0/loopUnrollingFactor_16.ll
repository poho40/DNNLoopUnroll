; ModuleID = 's742301625.ls.bc'
source_filename = "s742301625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 44, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %180, %0
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %183

10:                                               ; preds = %6
  store i32 74, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %183

21:                                               ; preds = %15
  store i32 74, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %183

32:                                               ; preds = %26
  store i32 74, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %183

43:                                               ; preds = %37
  store i32 74, ptr %2, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %183

54:                                               ; preds = %48
  store i32 74, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %57
  store i32 %55, ptr %58, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %183

65:                                               ; preds = %59
  store i32 74, ptr %2, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %183

76:                                               ; preds = %70
  store i32 74, ptr %2, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %183

87:                                               ; preds = %81
  store i32 74, ptr %2, align 4
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %183

98:                                               ; preds = %92
  store i32 74, ptr %2, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %101
  store i32 %99, ptr %102, align 4
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %183

109:                                              ; preds = %103
  store i32 74, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %183

120:                                              ; preds = %114
  store i32 74, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %183

131:                                              ; preds = %125
  store i32 74, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %134
  store i32 %132, ptr %135, align 4
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %183

142:                                              ; preds = %136
  store i32 74, ptr %2, align 4
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %183

153:                                              ; preds = %147
  store i32 74, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %156
  store i32 %154, ptr %157, align 4
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %158
  store i32 74, ptr %2, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %167
  store i32 %165, ptr %168, align 4
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  store i32 74, ptr %2, align 4
  %176 = load i32, ptr %2, align 4
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %178
  store i32 %176, ptr %179, align 4
  br label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %6, !llvm.loop !6

183:                                              ; preds = %169, %158, %147, %136, %125, %114, %103, %92, %81, %70, %59, %48, %37, %26, %15, %6
  store i32 0, ptr %5, align 4
  br label %184

184:                                              ; preds = %197, %183
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %5, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  br label %197

197:                                              ; preds = %188
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %184, !llvm.loop !8

200:                                              ; preds = %184
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
