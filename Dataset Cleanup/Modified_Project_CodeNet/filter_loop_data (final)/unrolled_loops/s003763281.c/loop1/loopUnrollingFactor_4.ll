; ModuleID = 's003763281.ls.bc'
source_filename = "s003763281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I30\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %54, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %12, !llvm.loop !6

57:                                               ; preds = %43, %32, %21, %12
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %192, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %195

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 66
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %75
  store i8 %73, ptr %76, align 1
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %89

79:                                               ; preds = %62
  %80 = load i32, ptr %5, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %82, %79
  br label %89

89:                                               ; preds = %88, %69
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %195

96:                                               ; preds = %90
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 66
  br i1 %102, label %113, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %110
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %106, %103
  br label %123

113:                                              ; preds = %96
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %119
  store i8 %117, ptr %120, align 1
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %113, %112
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %195

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 66
  br i1 %136, label %147, label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %5, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %144
  store i8 0, ptr %145, align 1
  br label %146

146:                                              ; preds = %140, %137
  br label %157

147:                                              ; preds = %130
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %153
  store i8 %151, ptr %154, align 1
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %157

157:                                              ; preds = %147, %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %6, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %195

164:                                              ; preds = %158
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 66
  br i1 %170, label %181, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %5, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %5, align 4
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %178
  store i8 0, ptr %179, align 1
  br label %180

180:                                              ; preds = %174, %171
  br label %191

181:                                              ; preds = %164
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %187
  store i8 %185, ptr %188, align 1
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  br label %191

191:                                              ; preds = %181, %180
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %58, !llvm.loop !8

195:                                              ; preds = %158, %124, %90, %58
  %196 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %196)
  %198 = load i32, ptr %1, align 4
  ret i32 %198
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
