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

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 0, %12
  br i1 %13, label %14, label %92

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
  br i1 %23, label %24, label %92

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
  br i1 %33, label %34, label %92

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
  br i1 %43, label %44, label %92

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
  br i1 %53, label %54, label %92

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
  br i1 %63, label %64, label %92

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
  br i1 %73, label %74, label %92

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
  br i1 %83, label %84, label %92

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
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  br label %93

93:                                               ; preds = %219, %92
  %94 = load i32, ptr %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %222

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %10, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  %103 = load i32, ptr %3, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %107

107:                                              ; preds = %105, %97
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %222

113:                                              ; preds = %107
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %10, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  %119 = load i32, ptr %3, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %123

123:                                              ; preds = %121, %113
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %222

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %10, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  %135 = load i32, ptr %3, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %139

139:                                              ; preds = %137, %129
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %3, align 4
  %142 = load i32, ptr %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %222

145:                                              ; preds = %139
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %10, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  %151 = load i32, ptr %3, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %155

155:                                              ; preds = %153, %145
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %222

161:                                              ; preds = %155
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %10, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  %167 = load i32, ptr %3, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %171

171:                                              ; preds = %169, %161
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %222

177:                                              ; preds = %171
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
  %190 = load i32, ptr %3, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %222

193:                                              ; preds = %187
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %10, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %197)
  %199 = load i32, ptr %3, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %203

203:                                              ; preds = %201, %193
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %203
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %10, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %213)
  %215 = load i32, ptr %3, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %219

219:                                              ; preds = %217, %209
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %3, align 4
  br label %93, !llvm.loop !8

222:                                              ; preds = %203, %187, %171, %155, %139, %123, %107, %93
  store i32 0, ptr %1, align 4
  %223 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %223)
  %224 = load i32, ptr %1, align 4
  ret i32 %224
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
