; ModuleID = 's621217042.ls.bc'
source_filename = "s621217042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %326, %0
  store i8 79, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %286, %246, %206, %166, %126, %86, %46, %5
  br label %327

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %14, %10
  %22 = load i8, ptr %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 1
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %21
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 66
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %36
  br label %46

46:                                               ; preds = %45, %32
  store i8 79, ptr %3, align 1
  %47 = load i8, ptr %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %9, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i8, ptr %3, align 1
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %57
  store i8 %55, ptr %58, align 1
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %54, %50
  %62 = load i8, ptr %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i8, ptr %3, align 1
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %68
  store i8 %66, ptr %69, align 1
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %65, %61
  %73 = load i8, ptr %3, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 66
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i32, ptr %4, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %82, %76
  br label %86

86:                                               ; preds = %85, %72
  store i8 79, ptr %3, align 1
  %87 = load i8, ptr %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %9, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 48
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i8, ptr %3, align 1
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %97
  store i8 %95, ptr %98, align 1
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %94, %90
  %102 = load i8, ptr %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i8, ptr %3, align 1
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  store i8 %106, ptr %109, align 1
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %105, %101
  %113 = load i8, ptr %3, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 66
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load i32, ptr %4, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %122, %116
  br label %126

126:                                              ; preds = %125, %112
  store i8 79, ptr %3, align 1
  %127 = load i8, ptr %3, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %9, label %130

130:                                              ; preds = %126
  %131 = load i8, ptr %3, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load i8, ptr %3, align 1
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %137
  store i8 %135, ptr %138, align 1
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %134, %130
  %142 = load i8, ptr %3, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i8, ptr %3, align 1
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %148
  store i8 %146, ptr %149, align 1
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %145, %141
  %153 = load i8, ptr %3, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 66
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %158
  store i8 0, ptr %159, align 1
  %160 = load i32, ptr %4, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %162, %156
  br label %166

166:                                              ; preds = %165, %152
  store i8 79, ptr %3, align 1
  %167 = load i8, ptr %3, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %9, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %3, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 48
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load i8, ptr %3, align 1
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %177
  store i8 %175, ptr %178, align 1
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %174, %170
  %182 = load i8, ptr %3, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load i8, ptr %3, align 1
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %188
  store i8 %186, ptr %189, align 1
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  br label %192

192:                                              ; preds = %185, %181
  %193 = load i8, ptr %3, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 66
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %198
  store i8 0, ptr %199, align 1
  %200 = load i32, ptr %4, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %202, %196
  br label %206

206:                                              ; preds = %205, %192
  store i8 79, ptr %3, align 1
  %207 = load i8, ptr %3, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %9, label %210

210:                                              ; preds = %206
  %211 = load i8, ptr %3, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 48
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load i8, ptr %3, align 1
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %217
  store i8 %215, ptr %218, align 1
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  br label %221

221:                                              ; preds = %214, %210
  %222 = load i8, ptr %3, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = load i8, ptr %3, align 1
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %228
  store i8 %226, ptr %229, align 1
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %232

232:                                              ; preds = %225, %221
  %233 = load i8, ptr %3, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 66
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %238
  store i8 0, ptr %239, align 1
  %240 = load i32, ptr %4, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %4, align 4
  br label %245

245:                                              ; preds = %242, %236
  br label %246

246:                                              ; preds = %245, %232
  store i8 79, ptr %3, align 1
  %247 = load i8, ptr %3, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 10
  br i1 %249, label %9, label %250

250:                                              ; preds = %246
  %251 = load i8, ptr %3, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 48
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = load i8, ptr %3, align 1
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %257
  store i8 %255, ptr %258, align 1
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4
  br label %261

261:                                              ; preds = %254, %250
  %262 = load i8, ptr %3, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = load i8, ptr %3, align 1
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %268
  store i8 %266, ptr %269, align 1
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  br label %272

272:                                              ; preds = %265, %261
  %273 = load i8, ptr %3, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 66
  br i1 %275, label %276, label %286

276:                                              ; preds = %272
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %278
  store i8 0, ptr %279, align 1
  %280 = load i32, ptr %4, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %276
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %4, align 4
  br label %285

285:                                              ; preds = %282, %276
  br label %286

286:                                              ; preds = %285, %272
  store i8 79, ptr %3, align 1
  %287 = load i8, ptr %3, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %9, label %290

290:                                              ; preds = %286
  %291 = load i8, ptr %3, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 48
  br i1 %293, label %294, label %301

294:                                              ; preds = %290
  %295 = load i8, ptr %3, align 1
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %297
  store i8 %295, ptr %298, align 1
  %299 = load i32, ptr %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4
  br label %301

301:                                              ; preds = %294, %290
  %302 = load i8, ptr %3, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %305, label %312

305:                                              ; preds = %301
  %306 = load i8, ptr %3, align 1
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %308
  store i8 %306, ptr %309, align 1
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %4, align 4
  br label %312

312:                                              ; preds = %305, %301
  %313 = load i8, ptr %3, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 66
  br i1 %315, label %316, label %326

316:                                              ; preds = %312
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %318
  store i8 0, ptr %319, align 1
  %320 = load i32, ptr %4, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = load i32, ptr %4, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %4, align 4
  br label %325

325:                                              ; preds = %322, %316
  br label %326

326:                                              ; preds = %325, %312
  br label %5

327:                                              ; preds = %9
  %328 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %333)
  br label %335

335:                                              ; preds = %332, %327
  ret i32 0
}

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
