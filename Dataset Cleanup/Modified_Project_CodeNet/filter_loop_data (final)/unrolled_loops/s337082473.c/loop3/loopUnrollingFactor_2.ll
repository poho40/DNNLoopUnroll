; ModuleID = 's337082473.ls.bc'
source_filename = "s337082473.c"
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
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 100, i1 false)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 400, i1 false)
  br label %14

14:                                               ; preds = %239, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %280

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %56, %17
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %49, %27
  store i32 0, ptr %4, align 4
  br label %64

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %35
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %34, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %62
  store i8 %60, ptr %63, align 1
  br label %20, !llvm.loop !6

.loopexit:                                        ; preds = %35, %20
  br label %64

64:                                               ; preds = %.loopexit, %34
  %65 = load i32, ptr %2, align 4
  store i32 %65, ptr %6, align 4
  %66 = load i8, ptr %8, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %173

69:                                               ; preds = %64
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %93, %69
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %101

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %85
  store i8 %83, ptr %86, align 1
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 10
  br i1 %92, label %93, label %101

93:                                               ; preds = %79
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %99
  store i8 %97, ptr %100, align 1
  br label %72, !llvm.loop !8

101:                                              ; preds = %79, %72
  %102 = load i32, ptr %2, align 4
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %105

105:                                              ; preds = %137, %101
  %106 = load i32, ptr %2, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %105
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load i32, ptr %3, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = mul nsw i32 %122, 10
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %119
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = load i32, ptr %3, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %10, align 4
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %2, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = mul nsw i32 %140, 10
  store i32 %141, ptr %3, align 4
  br label %105, !llvm.loop !9

142:                                              ; preds = %119, %105
  %143 = load i32, ptr %7, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %145

145:                                              ; preds = %159, %142
  %146 = load i32, ptr %2, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = load i32, ptr %3, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %148
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = mul nsw i32 %162, 10
  store i32 %163, ptr %3, align 4
  br label %145, !llvm.loop !10

164:                                              ; preds = %145
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %164, %64
  %174 = load i32, ptr %4, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %280

176:                                              ; preds = %173
  %177 = call i32 @getchar()
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %179

179:                                              ; preds = %193, %176
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 32
  br i1 %185, label %186, label %.loopexit.1

.loopexit.1:                                      ; preds = %179
  br label %202

186:                                              ; preds = %179
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %201, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %2, align 4
  %196 = call i32 @getchar()
  %197 = trunc i32 %196 to i8
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %199
  store i8 %197, ptr %200, align 1
  br label %179, !llvm.loop !6

201:                                              ; preds = %186
  store i32 0, ptr %4, align 4
  br label %202

202:                                              ; preds = %201, %.loopexit.1
  %203 = load i32, ptr %2, align 4
  store i32 %203, ptr %6, align 4
  %204 = load i8, ptr %8, align 16
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, -1
  br i1 %206, label %207, label %239

207:                                              ; preds = %202
  %208 = call i32 @getchar()
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %210

210:                                              ; preds = %272, %207
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 10
  br i1 %216, label %272, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %2, align 4
  store i32 %218, ptr %7, align 4
  %219 = load i32, ptr %6, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %221

221:                                              ; preds = %267, %217
  %222 = load i32, ptr %2, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %256, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %7, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %227

227:                                              ; preds = %251, %224
  %228 = load i32, ptr %2, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %11, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %235
  store i32 %233, ptr %236, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %237 = load i32, ptr %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %230, %202
  br label %14, !llvm.loop !11

240:                                              ; preds = %227
  %241 = load i32, ptr %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 48
  %247 = load i32, ptr %3, align 4
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %11, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %11, align 4
  br label %251

251:                                              ; preds = %240
  %252 = load i32, ptr %2, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %2, align 4
  %254 = load i32, ptr %3, align 4
  %255 = mul nsw i32 %254, 10
  store i32 %255, ptr %3, align 4
  br label %227, !llvm.loop !10

256:                                              ; preds = %221
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 %261, 48
  %263 = load i32, ptr %3, align 4
  %264 = mul nsw i32 %262, %263
  %265 = load i32, ptr %10, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %10, align 4
  br label %267

267:                                              ; preds = %256
  %268 = load i32, ptr %2, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %2, align 4
  %270 = load i32, ptr %3, align 4
  %271 = mul nsw i32 %270, 10
  store i32 %271, ptr %3, align 4
  br label %221, !llvm.loop !9

272:                                              ; preds = %210
  %273 = load i32, ptr %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %2, align 4
  %275 = call i32 @getchar()
  %276 = trunc i32 %275 to i8
  %277 = load i32, ptr %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %278
  store i8 %276, ptr %279, align 1
  br label %210, !llvm.loop !8

280:                                              ; preds = %173, %14
  store i32 0, ptr %2, align 4
  br label %281

281:                                              ; preds = %309, %280
  %282 = load i32, ptr %2, align 4
  %283 = load i32, ptr %5, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %312

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %292, %285
  %287 = load i32, ptr %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %286
  %293 = load i32, ptr %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = sdiv i32 %296, 10
  store i32 %297, ptr %295, align 4
  %298 = load i32, ptr %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4
  br label %286, !llvm.loop !12

303:                                              ; preds = %286
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  br label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %2, align 4
  br label %281, !llvm.loop !13

312:                                              ; preds = %281
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getchar() #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
