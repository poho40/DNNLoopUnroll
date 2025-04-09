; ModuleID = 's184698305.ls.bc'
source_filename = "s184698305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  store i32 2, ptr %3, align 4
  br label %5

5:                                                ; preds = %92, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %102

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %12
  store i32 %10, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %8
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %32
  %45 = load i32, ptr %2, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %44
  %57 = load i32, ptr %2, align 4
  %58 = srem i32 %57, 10
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %56
  %69 = load i32, ptr %2, align 4
  %70 = srem i32 %69, 10
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %68
  %81 = load i32, ptr %2, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %80
  %93 = load i32, ptr %2, align 4
  %94 = srem i32 %93, 10
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %3, align 4
  br label %5, !llvm.loop !6

102:                                              ; preds = %80, %68, %56, %44, %32, %20, %8, %5
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %317, %102
  %104 = load i32, ptr %3, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %320

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %114
  store i32 9, ptr %115, align 4
  br label %127

116:                                              ; preds = %106
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %124
  store i32 1, ptr %125, align 4
  br label %126

126:                                              ; preds = %122, %116
  br label %127

127:                                              ; preds = %126, %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %320

133:                                              ; preds = %128
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %150, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %147
  store i32 1, ptr %148, align 4
  br label %149

149:                                              ; preds = %145, %139
  br label %154

150:                                              ; preds = %133
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %152
  store i32 9, ptr %153, align 4
  br label %154

154:                                              ; preds = %150, %149
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %320

160:                                              ; preds = %155
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %177, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %174
  store i32 1, ptr %175, align 4
  br label %176

176:                                              ; preds = %172, %166
  br label %181

177:                                              ; preds = %160
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %179
  store i32 9, ptr %180, align 4
  br label %181

181:                                              ; preds = %177, %176
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %3, align 4
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %187, label %320

187:                                              ; preds = %182
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %204, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 9
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %201
  store i32 1, ptr %202, align 4
  br label %203

203:                                              ; preds = %199, %193
  br label %208

204:                                              ; preds = %187
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %206
  store i32 9, ptr %207, align 4
  br label %208

208:                                              ; preds = %204, %203
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %320

214:                                              ; preds = %209
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %231, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 9
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %228
  store i32 1, ptr %229, align 4
  br label %230

230:                                              ; preds = %226, %220
  br label %235

231:                                              ; preds = %214
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %233
  store i32 9, ptr %234, align 4
  br label %235

235:                                              ; preds = %231, %230
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  %239 = load i32, ptr %3, align 4
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %320

241:                                              ; preds = %236
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %258, label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 9
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %255
  store i32 1, ptr %256, align 4
  br label %257

257:                                              ; preds = %253, %247
  br label %262

258:                                              ; preds = %241
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %260
  store i32 9, ptr %261, align 4
  br label %262

262:                                              ; preds = %258, %257
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %3, align 4
  %266 = load i32, ptr %3, align 4
  %267 = icmp slt i32 %266, 3
  br i1 %267, label %268, label %320

268:                                              ; preds = %263
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %285, label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 9
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %282
  store i32 1, ptr %283, align 4
  br label %284

284:                                              ; preds = %280, %274
  br label %289

285:                                              ; preds = %268
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %287
  store i32 9, ptr %288, align 4
  br label %289

289:                                              ; preds = %285, %284
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %3, align 4
  %293 = load i32, ptr %3, align 4
  %294 = icmp slt i32 %293, 3
  br i1 %294, label %295, label %320

295:                                              ; preds = %290
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %312, label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 9
  br i1 %306, label %307, label %311

307:                                              ; preds = %301
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %309
  store i32 1, ptr %310, align 4
  br label %311

311:                                              ; preds = %307, %301
  br label %316

312:                                              ; preds = %295
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %314
  store i32 9, ptr %315, align 4
  br label %316

316:                                              ; preds = %312, %311
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %3, align 4
  br label %103, !llvm.loop !8

320:                                              ; preds = %290, %263, %236, %209, %182, %155, %128, %103
  store i32 0, ptr %3, align 4
  br label %321

321:                                              ; preds = %330, %320
  %322 = load i32, ptr %3, align 4
  %323 = icmp slt i32 %322, 3
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328)
  br label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %3, align 4
  br label %321, !llvm.loop !9

333:                                              ; preds = %321
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
