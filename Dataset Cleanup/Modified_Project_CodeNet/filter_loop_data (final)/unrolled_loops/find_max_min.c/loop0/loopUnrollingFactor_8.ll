; ModuleID = 'find_max_min.ls.bc'
source_filename = "find_max_min.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 5, i32 1, i32 9, i32 6, i32 2], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @findMaxMin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  store i32 %12, ptr %14, align 4
  store i32 1, ptr %9, align 4
  br label %15

15:                                               ; preds = %325, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %328

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %44, %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %328

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %67, %58
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %83, %74
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %328

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %7, align 8
  store i32 %111, ptr %112, align 4
  br label %113

113:                                              ; preds = %106, %97
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %8, align 8
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %122, %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %328

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %136
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %7, align 8
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %145, %136
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %8, align 8
  store i32 %166, ptr %167, align 4
  br label %168

168:                                              ; preds = %161, %152
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %328

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %180, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %7, align 8
  store i32 %189, ptr %190, align 4
  br label %191

191:                                              ; preds = %184, %175
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %191
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %8, align 8
  store i32 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %200, %191
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %6, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %328

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %219, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %7, align 8
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %223, %214
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %230
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %8, align 8
  store i32 %244, ptr %245, align 4
  br label %246

246:                                              ; preds = %239, %230
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 4
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %6, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %328

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %258, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %7, align 8
  store i32 %267, ptr %268, align 4
  br label %269

269:                                              ; preds = %262, %253
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %269
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %8, align 8
  store i32 %283, ptr %284, align 4
  br label %285

285:                                              ; preds = %278, %269
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %9, align 4
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr %6, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %328

292:                                              ; preds = %286
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %297, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %292
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %7, align 8
  store i32 %306, ptr %307, align 4
  br label %308

308:                                              ; preds = %301, %292
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %308
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %8, align 8
  store i32 %322, ptr %323, align 4
  br label %324

324:                                              ; preds = %317, %308
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %9, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %9, align 4
  br label %15, !llvm.loop !6

328:                                              ; preds = %286, %247, %208, %169, %130, %91, %52, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false)
  %5 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  call void @findMaxMin(ptr noundef %5, i32 noundef 5, ptr noundef %3, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
