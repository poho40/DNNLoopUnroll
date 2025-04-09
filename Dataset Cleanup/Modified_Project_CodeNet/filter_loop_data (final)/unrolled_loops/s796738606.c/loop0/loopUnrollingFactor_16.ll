; ModuleID = 's796738606.ls.bc'
source_filename = "s796738606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z53\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %151, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %154

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %14
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 11
  br i1 %20, label %21, label %154

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 11
  br i1 %29, label %30, label %154

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %37, 11
  br i1 %38, label %39, label %154

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 11
  br i1 %47, label %48, label %154

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %55, 11
  br i1 %56, label %57, label %154

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %64, 11
  br i1 %65, label %66, label %154

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %68
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %73, 11
  br i1 %74, label %75, label %154

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %77
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %82, 11
  br i1 %83, label %84, label %154

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %91, 11
  br i1 %92, label %93, label %154

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %95
  store i8 0, ptr %96, align 1
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp slt i32 %100, 11
  br i1 %101, label %102, label %154

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %104
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp slt i32 %109, 11
  br i1 %110, label %111, label %154

111:                                              ; preds = %106
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %118, 11
  br i1 %119, label %120, label %154

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %122
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp slt i32 %127, 11
  br i1 %128, label %129, label %154

129:                                              ; preds = %124
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %131
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp slt i32 %136, 11
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp slt i32 %145, 11
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %149
  store i8 0, ptr %150, align 1
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %9, !llvm.loop !6

154:                                              ; preds = %142, %133, %124, %115, %106, %97, %88, %79, %70, %61, %52, %43, %34, %25, %16, %9
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %186, %154
  %156 = load i32, ptr %6, align 4
  %157 = icmp slt i32 %156, 10
  br i1 %157, label %158, label %189

158:                                              ; preds = %155
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 66
  br i1 %164, label %165, label %175

165:                                              ; preds = %158
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %171
  store i8 %169, ptr %172, align 1
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  br label %185

175:                                              ; preds = %158
  %176 = load i32, ptr %4, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %183
  store i8 0, ptr %184, align 1
  br label %185

185:                                              ; preds = %181, %165
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %155, !llvm.loop !8

189:                                              ; preds = %155
  %190 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %190)
  %192 = load i32, ptr %1, align 4
  ret i32 %192
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
