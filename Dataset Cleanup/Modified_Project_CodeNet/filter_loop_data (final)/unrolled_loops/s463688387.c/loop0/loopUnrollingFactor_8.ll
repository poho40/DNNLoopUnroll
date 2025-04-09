; ModuleID = 's463688387.ls.bc'
source_filename = "s463688387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z88\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 2) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %244, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %247

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %19
  store i8 9, ptr %20, align 1
  br label %21

21:                                               ; preds = %17, %9
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %31
  store i8 1, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %247

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %49
  store i8 9, ptr %50, align 1
  br label %51

51:                                               ; preds = %47, %39
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %247

69:                                               ; preds = %64
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %79
  store i8 9, ptr %80, align 1
  br label %81

81:                                               ; preds = %77, %69
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %91
  store i8 1, ptr %92, align 1
  br label %93

93:                                               ; preds = %89, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %247

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %109
  store i8 9, ptr %110, align 1
  br label %111

111:                                              ; preds = %107, %99
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %121
  store i8 1, ptr %122, align 1
  br label %123

123:                                              ; preds = %119, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %247

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %139
  store i8 9, ptr %140, align 1
  br label %141

141:                                              ; preds = %137, %129
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %151
  store i8 1, ptr %152, align 1
  br label %153

153:                                              ; preds = %149, %141
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %159, label %247

159:                                              ; preds = %154
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %169
  store i8 9, ptr %170, align 1
  br label %171

171:                                              ; preds = %167, %159
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %181
  store i8 1, ptr %182, align 1
  br label %183

183:                                              ; preds = %179, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp slt i32 %187, 3
  br i1 %188, label %189, label %247

189:                                              ; preds = %184
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %189
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %199
  store i8 9, ptr %200, align 1
  br label %201

201:                                              ; preds = %197, %189
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  %208 = icmp eq i32 %207, 9
  br i1 %208, label %209, label %213

209:                                              ; preds = %201
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %211
  store i8 1, ptr %212, align 1
  br label %213

213:                                              ; preds = %209, %201
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %219, label %247

219:                                              ; preds = %214
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %219
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %229
  store i8 9, ptr %230, align 1
  br label %231

231:                                              ; preds = %227, %219
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sub nsw i32 %236, 48
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %239, label %243

239:                                              ; preds = %231
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %241
  store i8 1, ptr %242, align 1
  br label %243

243:                                              ; preds = %239, %231
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %3, align 4
  br label %6, !llvm.loop !6

247:                                              ; preds = %214, %184, %154, %124, %94, %64, %34, %6
  %248 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %248)
  ret i32 0
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
