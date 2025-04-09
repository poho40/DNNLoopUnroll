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

14:                                               ; preds = %221, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %262

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
  br i1 %68, label %69, label %155

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

105:                                              ; preds = %119, %101
  %106 = load i32, ptr %2, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %124

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
  br label %105, !llvm.loop !9

124:                                              ; preds = %105
  %125 = load i32, ptr %7, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %127

127:                                              ; preds = %141, %124
  %128 = load i32, ptr %2, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = load i32, ptr %3, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %11, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = mul nsw i32 %144, 10
  store i32 %145, ptr %3, align 4
  br label %127, !llvm.loop !10

146:                                              ; preds = %127
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %151
  store i32 %149, ptr %152, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %146, %64
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %262

158:                                              ; preds = %155
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %161

161:                                              ; preds = %175, %158
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 32
  br i1 %167, label %168, label %.loopexit.1

.loopexit.1:                                      ; preds = %161
  br label %184

168:                                              ; preds = %161
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %183, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4
  %178 = call i32 @getchar()
  %179 = trunc i32 %178 to i8
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %181
  store i8 %179, ptr %182, align 1
  br label %161, !llvm.loop !6

183:                                              ; preds = %168
  store i32 0, ptr %4, align 4
  br label %184

184:                                              ; preds = %183, %.loopexit.1
  %185 = load i32, ptr %2, align 4
  store i32 %185, ptr %6, align 4
  %186 = load i8, ptr %8, align 16
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, -1
  br i1 %188, label %189, label %221

189:                                              ; preds = %184
  %190 = call i32 @getchar()
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %192

192:                                              ; preds = %254, %189
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 10
  br i1 %198, label %254, label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %2, align 4
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %6, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %203

203:                                              ; preds = %249, %199
  %204 = load i32, ptr %2, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %238, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %7, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %209

209:                                              ; preds = %233, %206
  %210 = load i32, ptr %2, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %11, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %217
  store i32 %215, ptr %218, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %212, %184
  br label %14, !llvm.loop !11

222:                                              ; preds = %209
  %223 = load i32, ptr %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 48
  %229 = load i32, ptr %3, align 4
  %230 = mul nsw i32 %228, %229
  %231 = load i32, ptr %11, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %11, align 4
  br label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %2, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %2, align 4
  %236 = load i32, ptr %3, align 4
  %237 = mul nsw i32 %236, 10
  store i32 %237, ptr %3, align 4
  br label %209, !llvm.loop !10

238:                                              ; preds = %203
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %243, 48
  %245 = load i32, ptr %3, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %10, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %10, align 4
  br label %249

249:                                              ; preds = %238
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %2, align 4
  %252 = load i32, ptr %3, align 4
  %253 = mul nsw i32 %252, 10
  store i32 %253, ptr %3, align 4
  br label %203, !llvm.loop !9

254:                                              ; preds = %192
  %255 = load i32, ptr %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %2, align 4
  %257 = call i32 @getchar()
  %258 = trunc i32 %257 to i8
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %260
  store i8 %258, ptr %261, align 1
  br label %192, !llvm.loop !8

262:                                              ; preds = %155, %14
  store i32 0, ptr %2, align 4
  br label %263

263:                                              ; preds = %291, %262
  %264 = load i32, ptr %2, align 4
  %265 = load i32, ptr %5, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %294

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %274, %267
  %269 = load i32, ptr %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %268
  %275 = load i32, ptr %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = sdiv i32 %278, 10
  store i32 %279, ptr %277, align 4
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 4
  br label %268, !llvm.loop !12

285:                                              ; preds = %268
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  br label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %2, align 4
  br label %263, !llvm.loop !13

294:                                              ; preds = %263
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
