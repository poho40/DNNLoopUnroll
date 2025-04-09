; ModuleID = 'find_min_in_array.ls.bc'
source_filename = "find_min_in_array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 5, i32 12, i32 7, i32 3, i32 9], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @findMin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %344, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %347

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %347

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %43, %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %347

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %64, %56
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %347

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %347

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %106, %98
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %347

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %127, %119
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %347

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %148, %140
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %347

161:                                              ; preds = %155
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %5, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %5, align 4
  br label %175

175:                                              ; preds = %169, %161
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %347

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %5, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load ptr, ptr %3, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %190, %182
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %4, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %347

203:                                              ; preds = %197
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %5, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %203
  %212 = load ptr, ptr %3, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %5, align 4
  br label %217

217:                                              ; preds = %211, %203
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %6, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %347

224:                                              ; preds = %218
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  %233 = load ptr, ptr %3, align 8
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %5, align 4
  br label %238

238:                                              ; preds = %232, %224
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4
  %242 = load i32, ptr %6, align 4
  %243 = load i32, ptr %4, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %347

245:                                              ; preds = %239
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %5, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %245
  %254 = load ptr, ptr %3, align 8
  %255 = load i32, ptr %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %5, align 4
  br label %259

259:                                              ; preds = %253, %245
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %6, align 4
  %263 = load i32, ptr %6, align 4
  %264 = load i32, ptr %4, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %347

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %5, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %266
  %275 = load ptr, ptr %3, align 8
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %5, align 4
  br label %280

280:                                              ; preds = %274, %266
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %6, align 4
  %284 = load i32, ptr %6, align 4
  %285 = load i32, ptr %4, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %347

287:                                              ; preds = %281
  %288 = load ptr, ptr %3, align 8
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %5, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %287
  %296 = load ptr, ptr %3, align 8
  %297 = load i32, ptr %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %5, align 4
  br label %301

301:                                              ; preds = %295, %287
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %6, align 4
  %305 = load i32, ptr %6, align 4
  %306 = load i32, ptr %4, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %347

308:                                              ; preds = %302
  %309 = load ptr, ptr %3, align 8
  %310 = load i32, ptr %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %5, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %308
  %317 = load ptr, ptr %3, align 8
  %318 = load i32, ptr %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %5, align 4
  br label %322

322:                                              ; preds = %316, %308
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %6, align 4
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr %4, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %347

329:                                              ; preds = %323
  %330 = load ptr, ptr %3, align 8
  %331 = load i32, ptr %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %5, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %329
  %338 = load ptr, ptr %3, align 8
  %339 = load i32, ptr %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %5, align 4
  br label %343

343:                                              ; preds = %337, %329
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %6, align 4
  br label %10, !llvm.loop !6

347:                                              ; preds = %323, %302, %281, %260, %239, %218, %197, %176, %155, %134, %113, %92, %71, %50, %29, %10
  %348 = load i32, ptr %5, align 4
  ret i32 %348
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false)
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %5 = call i32 @findMin(ptr noundef %4, i32 noundef 5)
  store i32 %5, ptr %3, align 4
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
