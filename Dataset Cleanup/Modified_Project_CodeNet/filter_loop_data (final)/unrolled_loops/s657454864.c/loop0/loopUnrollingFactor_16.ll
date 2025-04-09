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

23:                                               ; preds = %243, %0
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %248

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
  br i1 %46, label %47, label %248

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
  br i1 %60, label %61, label %248

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
  br i1 %74, label %75, label %248

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
  br i1 %88, label %89, label %248

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
  br i1 %102, label %103, label %248

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
  br i1 %116, label %117, label %248

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
  br i1 %130, label %131, label %248

131:                                              ; preds = %117
  %132 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds i32, ptr %133, i32 1
  store ptr %134, ptr %4, align 8
  %135 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %132, ptr noundef @.str, ptr noundef %133) #4
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 4
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %248

145:                                              ; preds = %131
  %146 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i32, ptr %147, i32 1
  store ptr %148, ptr %4, align 8
  %149 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %146, ptr noundef @.str, ptr noundef %147) #4
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 4
  %156 = load i32, ptr %2, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %159, label %248

159:                                              ; preds = %145
  %160 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i32, ptr %161, i32 1
  store ptr %162, ptr %4, align 8
  %163 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %160, ptr noundef @.str, ptr noundef %161) #4
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 4
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %173, label %248

173:                                              ; preds = %159
  %174 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i32, ptr %175, i32 1
  store ptr %176, ptr %4, align 8
  %177 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %174, ptr noundef @.str, ptr noundef %175) #4
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 4
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %248

187:                                              ; preds = %173
  %188 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i32, ptr %189, i32 1
  store ptr %190, ptr %4, align 8
  %191 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %188, ptr noundef @.str, ptr noundef %189) #4
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 4
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %201, label %248

201:                                              ; preds = %187
  %202 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i32, ptr %203, i32 1
  store ptr %204, ptr %4, align 8
  %205 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %202, ptr noundef @.str, ptr noundef %203) #4
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 4
  %212 = load i32, ptr %2, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %201
  %216 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds i32, ptr %217, i32 1
  store ptr %218, ptr %4, align 8
  %219 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %216, ptr noundef @.str, ptr noundef %217) #4
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 4
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %215
  %230 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds i32, ptr %231, i32 1
  store ptr %232, ptr %4, align 8
  %233 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %230, ptr noundef @.str, ptr noundef %231) #4
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 4
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %229
  %244 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds i32, ptr %245, i32 1
  store ptr %246, ptr %4, align 8
  %247 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %244, ptr noundef @.str, ptr noundef %245) #4
  br label %23, !llvm.loop !6

248:                                              ; preds = %229, %215, %201, %187, %173, %159, %145, %131, %117, %103, %89, %75, %61, %47, %33, %23
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds i32, ptr %249, i32 -1
  store ptr %250, ptr %4, align 8
  br label %251

251:                                              ; preds = %273, %248
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 4
  %258 = icmp sge i64 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %251
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds i32, ptr %264, i32 -1
  store ptr %265, ptr %4, align 8
  %266 = load i32, ptr %264, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %266)
  br label %273

268:                                              ; preds = %259
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds i32, ptr %269, i32 -1
  store ptr %270, ptr %4, align 8
  %271 = load i32, ptr %269, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %271)
  br label %273

273:                                              ; preds = %268, %263
  br label %251, !llvm.loop !8

274:                                              ; preds = %251
  %275 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %275) #4
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
