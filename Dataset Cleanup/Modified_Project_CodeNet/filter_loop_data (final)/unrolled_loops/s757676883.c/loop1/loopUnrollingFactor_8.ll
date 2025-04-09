; ModuleID = 's757676883.ls.bc'
source_filename = "s757676883.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 80, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %88, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 18, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 18, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 18, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 18, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %9, i64 %56
  store i32 18, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %9, i64 %66
  store i32 18, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  store i32 18, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %9, i64 %86
  store i32 18, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  %92 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %2, align 4
  br label %93

93:                                               ; preds = %331, %91
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %334

97:                                               ; preds = %93
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load i32, ptr %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %9, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %109)
  br label %120

111:                                              ; preds = %97
  %112 = load i32, ptr %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, ptr %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %9, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118)
  br label %120

120:                                              ; preds = %111, %102
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %334

127:                                              ; preds = %121
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, ptr %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %9, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %139)
  br label %150

141:                                              ; preds = %127
  %142 = load i32, ptr %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, ptr %2, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %9, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  br label %150

150:                                              ; preds = %141, %132
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %334

157:                                              ; preds = %151
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %171, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %9, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %169)
  br label %180

171:                                              ; preds = %157
  %172 = load i32, ptr %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, ptr %2, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %9, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  br label %180

180:                                              ; preds = %171, %162
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %2, align 4
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %3, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %334

187:                                              ; preds = %181
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %201, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, ptr %2, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %9, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %199)
  br label %210

201:                                              ; preds = %187
  %202 = load i32, ptr %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, ptr %2, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %9, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %210

210:                                              ; preds = %201, %192
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %2, align 4
  %214 = load i32, ptr %2, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %334

217:                                              ; preds = %211
  %218 = load i32, ptr %2, align 4
  %219 = load i32, ptr %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %231, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %3, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, ptr %2, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %9, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %229)
  br label %240

231:                                              ; preds = %217
  %232 = load i32, ptr %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, ptr %2, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %9, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  br label %240

240:                                              ; preds = %231, %222
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %2, align 4
  %244 = load i32, ptr %2, align 4
  %245 = load i32, ptr %3, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %334

247:                                              ; preds = %241
  %248 = load i32, ptr %2, align 4
  %249 = load i32, ptr %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %261, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %3, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load i32, ptr %2, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %9, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %259)
  br label %270

261:                                              ; preds = %247
  %262 = load i32, ptr %3, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, ptr %2, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %9, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %268)
  br label %270

270:                                              ; preds = %261, %252
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %2, align 4
  %274 = load i32, ptr %2, align 4
  %275 = load i32, ptr %3, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %334

277:                                              ; preds = %271
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr %3, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %291, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %3, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load i32, ptr %2, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %9, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %289)
  br label %300

291:                                              ; preds = %277
  %292 = load i32, ptr %3, align 4
  %293 = sub nsw i32 %292, 1
  %294 = load i32, ptr %2, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %9, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %298)
  br label %300

300:                                              ; preds = %291, %282
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %2, align 4
  %304 = load i32, ptr %2, align 4
  %305 = load i32, ptr %3, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %334

307:                                              ; preds = %301
  %308 = load i32, ptr %2, align 4
  %309 = load i32, ptr %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %321, label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = load i32, ptr %2, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %9, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %319)
  br label %330

321:                                              ; preds = %307
  %322 = load i32, ptr %3, align 4
  %323 = sub nsw i32 %322, 1
  %324 = load i32, ptr %2, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %9, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328)
  br label %330

330:                                              ; preds = %321, %312
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %2, align 4
  br label %93, !llvm.loop !8

334:                                              ; preds = %301, %271, %241, %211, %181, %151, %121, %93
  store i32 0, ptr %1, align 4
  %335 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %335)
  %336 = load i32, ptr %1, align 4
  ret i32 %336
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @putchar(i32 noundef) #2

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
