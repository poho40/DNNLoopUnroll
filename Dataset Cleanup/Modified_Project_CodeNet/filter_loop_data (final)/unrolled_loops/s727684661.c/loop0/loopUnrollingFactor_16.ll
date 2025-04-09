; ModuleID = 's727684661.ls.bc'
source_filename = "s727684661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 100, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %278, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %281

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %14
  store i32 44, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %281

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %31
  store i32 44, ptr %32, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %281

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %48
  store i32 44, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %281

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %65
  store i32 44, ptr %66, align 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %281

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %82
  store i32 44, ptr %83, align 4
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %281

97:                                               ; preds = %91
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %99
  store i32 44, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %281

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %116
  store i32 44, ptr %117, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %281

131:                                              ; preds = %125
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %133
  store i32 44, ptr %134, align 4
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %281

148:                                              ; preds = %142
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %150
  store i32 44, ptr %151, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %148
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %281

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %167
  store i32 44, ptr %168, align 4
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %174
  store i32 %172, ptr %175, align 4
  br label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %281

182:                                              ; preds = %176
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %184
  store i32 44, ptr %185, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %191
  store i32 %189, ptr %192, align 4
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %281

199:                                              ; preds = %193
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %201
  store i32 44, ptr %202, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %208
  store i32 %206, ptr %209, align 4
  br label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %281

216:                                              ; preds = %210
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %218
  store i32 44, ptr %219, align 4
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %225
  store i32 %223, ptr %226, align 4
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %5, align 4
  %230 = load i32, ptr %5, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %281

233:                                              ; preds = %227
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %235
  store i32 44, ptr %236, align 4
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %242
  store i32 %240, ptr %243, align 4
  br label %244

244:                                              ; preds = %233
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %281

250:                                              ; preds = %244
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %252
  store i32 44, ptr %253, align 4
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %259
  store i32 %257, ptr %260, align 4
  br label %261

261:                                              ; preds = %250
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  %264 = load i32, ptr %5, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %261
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %269
  store i32 44, ptr %270, align 4
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %276
  store i32 %274, ptr %277, align 4
  br label %278

278:                                              ; preds = %267
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  br label %8, !llvm.loop !6

281:                                              ; preds = %261, %244, %227, %210, %193, %176, %159, %142, %125, %108, %91, %74, %57, %40, %23, %8
  %282 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 0
  call void @qsort(ptr noundef %282, i64 noundef 20000, i64 noundef 4, ptr noundef @desc)
  store i32 0, ptr %5, align 4
  br label %283

283:                                              ; preds = %304, %281
  %284 = load i32, ptr %5, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %307

287:                                              ; preds = %283
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20000 x i32], ptr %4, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 0
  %293 = load i32, ptr %292, align 16
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %287
  %296 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 1
  %297 = load i32, ptr %296, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %297)
  br label %303

299:                                              ; preds = %287
  %300 = getelementptr inbounds [20000 x i32], ptr %3, i64 0, i64 0
  %301 = load i32, ptr %300, align 16
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %301)
  br label %303

303:                                              ; preds = %299, %295
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4
  br label %283, !llvm.loop !8

307:                                              ; preds = %283
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
