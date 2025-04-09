; ModuleID = 's772397647.ls.bc'
source_filename = "s772397647.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 78, ptr %6, align 4
  store i32 21, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %5, align 4
  br label %19

16:                                               ; preds = %0
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %13
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %186, %19
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %189

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = sdiv i32 %30, %31
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %29, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %189

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sdiv i32 %51, %52
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %50, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %189

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %2, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = sdiv i32 %72, %73
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %71, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %189

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %2, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sdiv i32 %93, %94
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %92, %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %189

108:                                              ; preds = %102
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %2, align 4
  %111 = srem i32 %109, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sdiv i32 %114, %115
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %122

122:                                              ; preds = %113, %108
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %189

129:                                              ; preds = %123
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %2, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sdiv i32 %135, %136
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %139
  store i32 %137, ptr %140, align 4
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  br label %143

143:                                              ; preds = %134, %129
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %2, align 4
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %189

150:                                              ; preds = %144
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %2, align 4
  %153 = srem i32 %151, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %2, align 4
  %158 = sdiv i32 %156, %157
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %160
  store i32 %158, ptr %161, align 4
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %155, %150
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %5, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %165
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %2, align 4
  %174 = srem i32 %172, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sdiv i32 %177, %178
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %181
  store i32 %179, ptr %182, align 4
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %185

185:                                              ; preds = %176, %171
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  br label %20, !llvm.loop !6

189:                                              ; preds = %165, %144, %123, %102, %81, %60, %39, %20
  store i32 0, ptr %3, align 4
  br label %190

190:                                              ; preds = %215, %189
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %190
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %4, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %194
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = srem i32 %202, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %201
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %9, align 4
  br label %218

214:                                              ; preds = %201, %194
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %3, align 4
  br label %190, !llvm.loop !8

.loopexit:                                        ; preds = %190
  br label %218

218:                                              ; preds = %.loopexit, %209
  %219 = load i32, ptr %9, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %219)
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
