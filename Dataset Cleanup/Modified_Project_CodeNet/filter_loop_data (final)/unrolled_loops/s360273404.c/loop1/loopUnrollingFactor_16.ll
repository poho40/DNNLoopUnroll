; ModuleID = 's360273404.ls.bc'
source_filename = "s360273404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 45, ptr %3, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %167, %0
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %170

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %15
  store i32 92, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %170

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %25
  store i32 92, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %170

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %35
  store i32 92, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %170

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %45
  store i32 92, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %170

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %55
  store i32 92, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %170

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %65
  store i32 92, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %170

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %75
  store i32 92, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %170

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %85
  store i32 92, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %170

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %95
  store i32 92, ptr %96, align 4
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %105
  store i32 92, ptr %106, align 4
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %170

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %115
  store i32 92, ptr %116, align 4
  br label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %170

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %125
  store i32 92, ptr %126, align 4
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %170

133:                                              ; preds = %127
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %135
  store i32 92, ptr %136, align 4
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %137
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %145
  store i32 92, ptr %146, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %155
  store i32 92, ptr %156, align 4
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %165
  store i32 92, ptr %166, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4
  br label %9, !llvm.loop !6

170:                                              ; preds = %157, %147, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47, %37, %27, %17, %9
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %489, %170
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %492

175:                                              ; preds = %171
  %176 = load i32, ptr %5, align 4
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load i32, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %8, align 4
  store i32 %187, ptr %6, align 4
  br label %188

188:                                              ; preds = %182, %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %492

195:                                              ; preds = %189
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %8, align 4
  store i32 %207, ptr %6, align 4
  br label %208

208:                                              ; preds = %202, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %492

215:                                              ; preds = %209
  %216 = load i32, ptr %5, align 4
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %5, align 4
  %227 = load i32, ptr %8, align 4
  store i32 %227, ptr %6, align 4
  br label %228

228:                                              ; preds = %222, %215
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4
  %232 = load i32, ptr %8, align 4
  %233 = load i32, ptr %3, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %492

235:                                              ; preds = %229
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %8, align 4
  store i32 %247, ptr %6, align 4
  br label %248

248:                                              ; preds = %242, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4
  %252 = load i32, ptr %8, align 4
  %253 = load i32, ptr %3, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %492

255:                                              ; preds = %249
  %256 = load i32, ptr %5, align 4
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %5, align 4
  %267 = load i32, ptr %8, align 4
  store i32 %267, ptr %6, align 4
  br label %268

268:                                              ; preds = %262, %255
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %8, align 4
  %272 = load i32, ptr %8, align 4
  %273 = load i32, ptr %3, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %492

275:                                              ; preds = %269
  %276 = load i32, ptr %5, align 4
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %275
  %283 = load i32, ptr %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %5, align 4
  %287 = load i32, ptr %8, align 4
  store i32 %287, ptr %6, align 4
  br label %288

288:                                              ; preds = %282, %275
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %8, align 4
  %292 = load i32, ptr %8, align 4
  %293 = load i32, ptr %3, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %492

295:                                              ; preds = %289
  %296 = load i32, ptr %5, align 4
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %295
  %303 = load i32, ptr %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %5, align 4
  %307 = load i32, ptr %8, align 4
  store i32 %307, ptr %6, align 4
  br label %308

308:                                              ; preds = %302, %295
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %8, align 4
  %312 = load i32, ptr %8, align 4
  %313 = load i32, ptr %3, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %492

315:                                              ; preds = %309
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %315
  %323 = load i32, ptr %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %5, align 4
  %327 = load i32, ptr %8, align 4
  store i32 %327, ptr %6, align 4
  br label %328

328:                                              ; preds = %322, %315
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %8, align 4
  %332 = load i32, ptr %8, align 4
  %333 = load i32, ptr %3, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %492

335:                                              ; preds = %329
  %336 = load i32, ptr %5, align 4
  %337 = load i32, ptr %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %335
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %5, align 4
  %347 = load i32, ptr %8, align 4
  store i32 %347, ptr %6, align 4
  br label %348

348:                                              ; preds = %342, %335
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %8, align 4
  %352 = load i32, ptr %8, align 4
  %353 = load i32, ptr %3, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %492

355:                                              ; preds = %349
  %356 = load i32, ptr %5, align 4
  %357 = load i32, ptr %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %356, %360
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = load i32, ptr %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %5, align 4
  %367 = load i32, ptr %8, align 4
  store i32 %367, ptr %6, align 4
  br label %368

368:                                              ; preds = %362, %355
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %8, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %8, align 4
  %372 = load i32, ptr %8, align 4
  %373 = load i32, ptr %3, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %492

375:                                              ; preds = %369
  %376 = load i32, ptr %5, align 4
  %377 = load i32, ptr %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = load i32, ptr %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %5, align 4
  %387 = load i32, ptr %8, align 4
  store i32 %387, ptr %6, align 4
  br label %388

388:                                              ; preds = %382, %375
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %8, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %8, align 4
  %392 = load i32, ptr %8, align 4
  %393 = load i32, ptr %3, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %492

395:                                              ; preds = %389
  %396 = load i32, ptr %5, align 4
  %397 = load i32, ptr %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp slt i32 %396, %400
  br i1 %401, label %402, label %408

402:                                              ; preds = %395
  %403 = load i32, ptr %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %5, align 4
  %407 = load i32, ptr %8, align 4
  store i32 %407, ptr %6, align 4
  br label %408

408:                                              ; preds = %402, %395
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %8, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %8, align 4
  %412 = load i32, ptr %8, align 4
  %413 = load i32, ptr %3, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %492

415:                                              ; preds = %409
  %416 = load i32, ptr %5, align 4
  %417 = load i32, ptr %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = icmp slt i32 %416, %420
  br i1 %421, label %422, label %428

422:                                              ; preds = %415
  %423 = load i32, ptr %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %5, align 4
  %427 = load i32, ptr %8, align 4
  store i32 %427, ptr %6, align 4
  br label %428

428:                                              ; preds = %422, %415
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %8, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %8, align 4
  %432 = load i32, ptr %8, align 4
  %433 = load i32, ptr %3, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %492

435:                                              ; preds = %429
  %436 = load i32, ptr %5, align 4
  %437 = load i32, ptr %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %435
  %443 = load i32, ptr %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %5, align 4
  %447 = load i32, ptr %8, align 4
  store i32 %447, ptr %6, align 4
  br label %448

448:                                              ; preds = %442, %435
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %8, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %8, align 4
  %452 = load i32, ptr %8, align 4
  %453 = load i32, ptr %3, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %492

455:                                              ; preds = %449
  %456 = load i32, ptr %5, align 4
  %457 = load i32, ptr %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %456, %460
  br i1 %461, label %462, label %468

462:                                              ; preds = %455
  %463 = load i32, ptr %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %5, align 4
  %467 = load i32, ptr %8, align 4
  store i32 %467, ptr %6, align 4
  br label %468

468:                                              ; preds = %462, %455
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %8, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %8, align 4
  %472 = load i32, ptr %8, align 4
  %473 = load i32, ptr %3, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %492

475:                                              ; preds = %469
  %476 = load i32, ptr %5, align 4
  %477 = load i32, ptr %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = icmp slt i32 %476, %480
  br i1 %481, label %482, label %488

482:                                              ; preds = %475
  %483 = load i32, ptr %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %5, align 4
  %487 = load i32, ptr %8, align 4
  store i32 %487, ptr %6, align 4
  br label %488

488:                                              ; preds = %482, %475
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %8, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %8, align 4
  br label %171, !llvm.loop !8

492:                                              ; preds = %469, %449, %429, %409, %389, %369, %349, %329, %309, %289, %269, %249, %229, %209, %189, %171
  store i32 0, ptr %8, align 4
  br label %493

493:                                              ; preds = %517, %492
  %494 = load i32, ptr %8, align 4
  %495 = load i32, ptr %3, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %520

497:                                              ; preds = %493
  %498 = load i32, ptr %8, align 4
  %499 = load i32, ptr %6, align 4
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = load i32, ptr %8, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %8, align 4
  br label %504

504:                                              ; preds = %501, %497
  %505 = load i32, ptr %7, align 4
  %506 = load i32, ptr %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %505, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %504
  %512 = load i32, ptr %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %7, align 4
  br label %516

516:                                              ; preds = %511, %504
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %8, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %8, align 4
  br label %493, !llvm.loop !9

520:                                              ; preds = %493
  store i32 0, ptr %8, align 4
  br label %521

521:                                              ; preds = %536, %520
  %522 = load i32, ptr %8, align 4
  %523 = load i32, ptr %3, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %539

525:                                              ; preds = %521
  %526 = load i32, ptr %8, align 4
  %527 = load i32, ptr %6, align 4
  %528 = icmp ne i32 %526, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %525
  %530 = load i32, ptr %5, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %530)
  br label %535

532:                                              ; preds = %525
  %533 = load i32, ptr %7, align 4
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %533)
  br label %535

535:                                              ; preds = %532, %529
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %8, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %8, align 4
  br label %521, !llvm.loop !10

539:                                              ; preds = %521
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
!10 = distinct !{!10, !7}
