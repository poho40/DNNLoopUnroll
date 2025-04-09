; ModuleID = 's657454864.ls.bc'
source_filename = "s657454864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [501 x i8], align 16
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call ptr @fgets(ptr noundef %6, i32 noundef 5, ptr noundef %7)
  %9 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef @.str, ptr noundef %2) #4
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr @stdin, align 8
  %17 = call ptr @fgets(ptr noundef %15, i32 noundef 500, ptr noundef %16)
  %18 = getelementptr inbounds [501 x i8], ptr %5, i64 0, i64 0
  %19 = call ptr @strtok(ptr noundef %18, ptr noundef @.str.1) #4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str, ptr noundef %20) #4
  br label %23

23:                                               ; preds = %131, %0
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %136

33:                                               ; preds = %23
  %34 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str, ptr noundef %35) #4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %136

47:                                               ; preds = %33
  %48 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %4, align 8
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str, ptr noundef %49) #4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %136

61:                                               ; preds = %47
  %62 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %4, align 8
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %62, ptr noundef @.str, ptr noundef %63) #4
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %136

75:                                               ; preds = %61
  %76 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %4, align 8
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %76, ptr noundef @.str, ptr noundef %77) #4
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 4
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %136

89:                                               ; preds = %75
  %90 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i32, ptr %91, i32 1
  store ptr %92, ptr %4, align 8
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %90, ptr noundef @.str, ptr noundef %91) #4
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 4
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %89
  %104 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %105, i32 1
  store ptr %106, ptr %4, align 8
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %104, ptr noundef @.str, ptr noundef %105) #4
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 4
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %103
  %118 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds i32, ptr %119, i32 1
  store ptr %120, ptr %4, align 8
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef @.str, ptr noundef %119) #4
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %117
  %132 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds i32, ptr %133, i32 1
  store ptr %134, ptr %4, align 8
  %135 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %132, ptr noundef @.str, ptr noundef %133) #4
  br label %23, !llvm.loop !6

136:                                              ; preds = %117, %103, %89, %75, %61, %47, %33, %23
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds i32, ptr %137, i32 -1
  store ptr %138, ptr %4, align 8
  br label %139

139:                                              ; preds = %315, %136
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 4
  %146 = icmp sge i64 %145, 0
  br i1 %146, label %147, label %316

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds i32, ptr %152, i32 -1
  store ptr %153, ptr %4, align 8
  %154 = load i32, ptr %152, align 4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %154)
  br label %161

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds i32, ptr %157, i32 -1
  store ptr %158, ptr %4, align 8
  %159 = load i32, ptr %157, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %159)
  br label %161

161:                                              ; preds = %156, %151
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 4
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %169, label %316

169:                                              ; preds = %161
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds i32, ptr %174, i32 -1
  store ptr %175, ptr %4, align 8
  %176 = load i32, ptr %174, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %176)
  br label %183

178:                                              ; preds = %169
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds i32, ptr %179, i32 -1
  store ptr %180, ptr %4, align 8
  %181 = load i32, ptr %179, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %181)
  br label %183

183:                                              ; preds = %178, %173
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 4
  %190 = icmp sge i64 %189, 0
  br i1 %190, label %191, label %316

191:                                              ; preds = %183
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds i32, ptr %196, i32 -1
  store ptr %197, ptr %4, align 8
  %198 = load i32, ptr %196, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %198)
  br label %205

200:                                              ; preds = %191
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds i32, ptr %201, i32 -1
  store ptr %202, ptr %4, align 8
  %203 = load i32, ptr %201, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %203)
  br label %205

205:                                              ; preds = %200, %195
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 4
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %213, label %316

213:                                              ; preds = %205
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds i32, ptr %218, i32 -1
  store ptr %219, ptr %4, align 8
  %220 = load i32, ptr %218, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %220)
  br label %227

222:                                              ; preds = %213
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds i32, ptr %223, i32 -1
  store ptr %224, ptr %4, align 8
  %225 = load i32, ptr %223, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %225)
  br label %227

227:                                              ; preds = %222, %217
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 4
  %234 = icmp sge i64 %233, 0
  br i1 %234, label %235, label %316

235:                                              ; preds = %227
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds i32, ptr %240, i32 -1
  store ptr %241, ptr %4, align 8
  %242 = load i32, ptr %240, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %242)
  br label %249

244:                                              ; preds = %235
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds i32, ptr %245, i32 -1
  store ptr %246, ptr %4, align 8
  %247 = load i32, ptr %245, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %247)
  br label %249

249:                                              ; preds = %244, %239
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 4
  %256 = icmp sge i64 %255, 0
  br i1 %256, label %257, label %316

257:                                              ; preds = %249
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds i32, ptr %262, i32 -1
  store ptr %263, ptr %4, align 8
  %264 = load i32, ptr %262, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %264)
  br label %271

266:                                              ; preds = %257
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds i32, ptr %267, i32 -1
  store ptr %268, ptr %4, align 8
  %269 = load i32, ptr %267, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %269)
  br label %271

271:                                              ; preds = %266, %261
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 4
  %278 = icmp sge i64 %277, 0
  br i1 %278, label %279, label %316

279:                                              ; preds = %271
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds i32, ptr %284, i32 -1
  store ptr %285, ptr %4, align 8
  %286 = load i32, ptr %284, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %286)
  br label %293

288:                                              ; preds = %279
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds i32, ptr %289, i32 -1
  store ptr %290, ptr %4, align 8
  %291 = load i32, ptr %289, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %291)
  br label %293

293:                                              ; preds = %288, %283
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 4
  %300 = icmp sge i64 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %293
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %310, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds i32, ptr %306, i32 -1
  store ptr %307, ptr %4, align 8
  %308 = load i32, ptr %306, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %308)
  br label %315

310:                                              ; preds = %301
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds i32, ptr %311, i32 -1
  store ptr %312, ptr %4, align 8
  %313 = load i32, ptr %311, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %313)
  br label %315

315:                                              ; preds = %310, %305
  br label %139, !llvm.loop !8

316:                                              ; preds = %293, %271, %249, %227, %205, %183, %161, %139
  %317 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %317) #4
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
