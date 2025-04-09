; ModuleID = 's044505720.ls.bc'
source_filename = "s044505720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 42, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %150, %0
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %155

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %9, i64 %18
  store i32 72, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %155

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %9, i64 %27
  store i32 72, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %155

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 72, ptr %37, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %155

42:                                               ; preds = %33
  %43 = load i32, ptr %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %9, i64 %45
  store i32 72, ptr %46, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %155

51:                                               ; preds = %42
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %9, i64 %54
  store i32 72, ptr %55, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %155

60:                                               ; preds = %51
  %61 = load i32, ptr %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %9, i64 %63
  store i32 72, ptr %64, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %155

69:                                               ; preds = %60
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %9, i64 %72
  store i32 72, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %155

78:                                               ; preds = %69
  %79 = load i32, ptr %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %9, i64 %81
  store i32 72, ptr %82, align 4
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %155

87:                                               ; preds = %78
  %88 = load i32, ptr %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %9, i64 %90
  store i32 72, ptr %91, align 4
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %155

96:                                               ; preds = %87
  %97 = load i32, ptr %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %9, i64 %99
  store i32 72, ptr %100, align 4
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %155

105:                                              ; preds = %96
  %106 = load i32, ptr %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %9, i64 %108
  store i32 72, ptr %109, align 4
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %155

114:                                              ; preds = %105
  %115 = load i32, ptr %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %9, i64 %117
  store i32 72, ptr %118, align 4
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %114
  %124 = load i32, ptr %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %9, i64 %126
  store i32 72, ptr %127, align 4
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %123
  %133 = load i32, ptr %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %9, i64 %135
  store i32 72, ptr %136, align 4
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %132
  %142 = load i32, ptr %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %9, i64 %144
  store i32 72, ptr %145, align 4
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %141
  %151 = load i32, ptr %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %9, i64 %153
  store i32 72, ptr %154, align 4
  br label %10, !llvm.loop !6

155:                                              ; preds = %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24, %15, %10
  %156 = load i32, ptr %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %9, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  %162 = load i32, ptr %2, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %303, %155
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %3, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %309

168:                                              ; preds = %164
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %9, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %172)
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %3, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %309

177:                                              ; preds = %168
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %9, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %181)
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %3, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %309

186:                                              ; preds = %177
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %9, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %190)
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %3, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %309

195:                                              ; preds = %186
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %9, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %199)
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %3, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %309

204:                                              ; preds = %195
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %9, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %208)
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %3, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %309

213:                                              ; preds = %204
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %9, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %217)
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %3, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %309

222:                                              ; preds = %213
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %9, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %226)
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %3, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %309

231:                                              ; preds = %222
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %9, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %235)
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %3, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %309

240:                                              ; preds = %231
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %9, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %244)
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %3, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %309

249:                                              ; preds = %240
  %250 = load i32, ptr %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %9, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %253)
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %3, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %309

258:                                              ; preds = %249
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %9, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %262)
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %3, align 4
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %309

267:                                              ; preds = %258
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %9, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %271)
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %3, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %309

276:                                              ; preds = %267
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %9, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %280)
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %3, align 4
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %309

285:                                              ; preds = %276
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %9, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %289)
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %3, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %285
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %9, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %298)
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %3, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %294
  %304 = load i32, ptr %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %9, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %307)
  br label %164, !llvm.loop !8

309:                                              ; preds = %294, %285, %276, %267, %258, %249, %240, %231, %222, %213, %204, %195, %186, %177, %168, %164
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %311 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %311)
  %312 = load i32, ptr %1, align 4
  ret i32 %312
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
