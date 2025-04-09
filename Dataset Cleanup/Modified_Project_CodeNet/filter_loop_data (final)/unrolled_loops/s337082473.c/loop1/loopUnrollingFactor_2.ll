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

14:                                               ; preds = %207, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %248

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
  br i1 %68, label %69, label %141

69:                                               ; preds = %64
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %79, %69
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %87

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
  br label %72, !llvm.loop !8

87:                                               ; preds = %72
  %88 = load i32, ptr %2, align 4
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %6, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %91

91:                                               ; preds = %105, %87
  %92 = load i32, ptr %2, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, ptr %3, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %94
  %106 = load i32, ptr %2, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = mul nsw i32 %108, 10
  store i32 %109, ptr %3, align 4
  br label %91, !llvm.loop !9

110:                                              ; preds = %91
  %111 = load i32, ptr %7, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %113

113:                                              ; preds = %127, %110
  %114 = load i32, ptr %2, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = load i32, ptr %3, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %3, align 4
  %131 = mul nsw i32 %130, 10
  store i32 %131, ptr %3, align 4
  br label %113, !llvm.loop !10

132:                                              ; preds = %113
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %137
  store i32 %135, ptr %138, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %132, %64
  %142 = load i32, ptr %4, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %248

144:                                              ; preds = %141
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %147

147:                                              ; preds = %161, %144
  %148 = load i32, ptr %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 32
  br i1 %153, label %154, label %.loopexit.1

.loopexit.1:                                      ; preds = %147
  br label %170

154:                                              ; preds = %147
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %169, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %2, align 4
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %167
  store i8 %165, ptr %168, align 1
  br label %147, !llvm.loop !6

169:                                              ; preds = %154
  store i32 0, ptr %4, align 4
  br label %170

170:                                              ; preds = %169, %.loopexit.1
  %171 = load i32, ptr %2, align 4
  store i32 %171, ptr %6, align 4
  %172 = load i8, ptr %8, align 16
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, -1
  br i1 %174, label %175, label %207

175:                                              ; preds = %170
  %176 = call i32 @getchar()
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %178

178:                                              ; preds = %240, %175
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 10
  br i1 %184, label %240, label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %2, align 4
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %6, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %189

189:                                              ; preds = %235, %185
  %190 = load i32, ptr %2, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %224, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %7, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %195

195:                                              ; preds = %219, %192
  %196 = load i32, ptr %2, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %11, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %203
  store i32 %201, ptr %204, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  br label %207

207:                                              ; preds = %198, %170
  br label %14, !llvm.loop !11

208:                                              ; preds = %195
  %209 = load i32, ptr %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 48
  %215 = load i32, ptr %3, align 4
  %216 = mul nsw i32 %214, %215
  %217 = load i32, ptr %11, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %11, align 4
  br label %219

219:                                              ; preds = %208
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %2, align 4
  %222 = load i32, ptr %3, align 4
  %223 = mul nsw i32 %222, 10
  store i32 %223, ptr %3, align 4
  br label %195, !llvm.loop !10

224:                                              ; preds = %189
  %225 = load i32, ptr %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub nsw i32 %229, 48
  %231 = load i32, ptr %3, align 4
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %10, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %10, align 4
  br label %235

235:                                              ; preds = %224
  %236 = load i32, ptr %2, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %2, align 4
  %238 = load i32, ptr %3, align 4
  %239 = mul nsw i32 %238, 10
  store i32 %239, ptr %3, align 4
  br label %189, !llvm.loop !9

240:                                              ; preds = %178
  %241 = load i32, ptr %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %2, align 4
  %243 = call i32 @getchar()
  %244 = trunc i32 %243 to i8
  %245 = load i32, ptr %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %246
  store i8 %244, ptr %247, align 1
  br label %178, !llvm.loop !8

248:                                              ; preds = %141, %14
  store i32 0, ptr %2, align 4
  br label %249

249:                                              ; preds = %277, %248
  %250 = load i32, ptr %2, align 4
  %251 = load i32, ptr %5, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %280

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %260, %253
  %255 = load i32, ptr %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %254
  %261 = load i32, ptr %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = sdiv i32 %264, 10
  store i32 %265, ptr %263, align 4
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4
  br label %254, !llvm.loop !12

271:                                              ; preds = %254
  %272 = load i32, ptr %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %275)
  br label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %2, align 4
  br label %249, !llvm.loop !13

280:                                              ; preds = %249
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
