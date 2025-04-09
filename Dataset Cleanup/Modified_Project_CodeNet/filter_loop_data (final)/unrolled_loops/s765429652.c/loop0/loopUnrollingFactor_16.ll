; ModuleID = 's765429652.ls.bc'
source_filename = "s765429652.c"
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
  store i32 0, ptr %1, align 4
  store i32 54, ptr %3, align 4
  store i32 85, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %0
  br label %14

14:                                               ; preds = %361, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 1000000000
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 1000000000
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = phi i1 [ false, %23 ], [ false, %20 ], [ false, %17 ], [ false, %14 ], [ %28, %26 ]
  br i1 %30, label %31, label %367

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = srem i32 %32, %33
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4
  %41 = icmp sle i32 %40, 1000000000
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp sle i32 %46, 1000000000
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br label %51

51:                                               ; preds = %48, %45, %42, %39, %31
  %52 = phi i1 [ false, %45 ], [ false, %42 ], [ false, %39 ], [ false, %31 ], [ %50, %48 ]
  br i1 %52, label %53, label %367

53:                                               ; preds = %51
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %4, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %53
  %62 = load i32, ptr %3, align 4
  %63 = icmp sle i32 %62, 1000000000
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = icmp sle i32 %68, 1000000000
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = icmp sgt i32 %71, 0
  br label %73

73:                                               ; preds = %70, %67, %64, %61, %53
  %74 = phi i1 [ false, %67 ], [ false, %64 ], [ false, %61 ], [ false, %53 ], [ %72, %70 ]
  br i1 %74, label %75, label %367

75:                                               ; preds = %73
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %4, align 4
  %78 = srem i32 %76, %77
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %95

83:                                               ; preds = %75
  %84 = load i32, ptr %3, align 4
  %85 = icmp sle i32 %84, 1000000000
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = icmp sle i32 %90, 1000000000
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = icmp sgt i32 %93, 0
  br label %95

95:                                               ; preds = %92, %89, %86, %83, %75
  %96 = phi i1 [ false, %89 ], [ false, %86 ], [ false, %83 ], [ false, %75 ], [ %94, %92 ]
  br i1 %96, label %97, label %367

97:                                               ; preds = %95
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = srem i32 %98, %99
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %5, align 4
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %117

105:                                              ; preds = %97
  %106 = load i32, ptr %3, align 4
  %107 = icmp sle i32 %106, 1000000000
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = icmp sle i32 %112, 1000000000
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = icmp sgt i32 %115, 0
  br label %117

117:                                              ; preds = %114, %111, %108, %105, %97
  %118 = phi i1 [ false, %111 ], [ false, %108 ], [ false, %105 ], [ false, %97 ], [ %116, %114 ]
  br i1 %118, label %119, label %367

119:                                              ; preds = %117
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = srem i32 %120, %121
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %4, align 4
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %5, align 4
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %139

127:                                              ; preds = %119
  %128 = load i32, ptr %3, align 4
  %129 = icmp sle i32 %128, 1000000000
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %4, align 4
  %135 = icmp sle i32 %134, 1000000000
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %4, align 4
  %138 = icmp sgt i32 %137, 0
  br label %139

139:                                              ; preds = %136, %133, %130, %127, %119
  %140 = phi i1 [ false, %133 ], [ false, %130 ], [ false, %127 ], [ false, %119 ], [ %138, %136 ]
  br i1 %140, label %141, label %367

141:                                              ; preds = %139
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %4, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %4, align 4
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %5, align 4
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %161

149:                                              ; preds = %141
  %150 = load i32, ptr %3, align 4
  %151 = icmp sle i32 %150, 1000000000
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %4, align 4
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = icmp sle i32 %156, 1000000000
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4
  %160 = icmp sgt i32 %159, 0
  br label %161

161:                                              ; preds = %158, %155, %152, %149, %141
  %162 = phi i1 [ false, %155 ], [ false, %152 ], [ false, %149 ], [ false, %141 ], [ %160, %158 ]
  br i1 %162, label %163, label %367

163:                                              ; preds = %161
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %4, align 4
  %166 = srem i32 %164, %165
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %4, align 4
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %5, align 4
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %183

171:                                              ; preds = %163
  %172 = load i32, ptr %3, align 4
  %173 = icmp sle i32 %172, 1000000000
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4
  %179 = icmp sle i32 %178, 1000000000
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %4, align 4
  %182 = icmp sgt i32 %181, 0
  br label %183

183:                                              ; preds = %180, %177, %174, %171, %163
  %184 = phi i1 [ false, %177 ], [ false, %174 ], [ false, %171 ], [ false, %163 ], [ %182, %180 ]
  br i1 %184, label %185, label %367

185:                                              ; preds = %183
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %4, align 4
  %188 = srem i32 %186, %187
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %4, align 4
  store i32 %189, ptr %3, align 4
  %190 = load i32, ptr %5, align 4
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %205

193:                                              ; preds = %185
  %194 = load i32, ptr %3, align 4
  %195 = icmp sle i32 %194, 1000000000
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load i32, ptr %4, align 4
  %198 = icmp sge i32 %197, 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load i32, ptr %4, align 4
  %201 = icmp sle i32 %200, 1000000000
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %4, align 4
  %204 = icmp sgt i32 %203, 0
  br label %205

205:                                              ; preds = %202, %199, %196, %193, %185
  %206 = phi i1 [ false, %199 ], [ false, %196 ], [ false, %193 ], [ false, %185 ], [ %204, %202 ]
  br i1 %206, label %207, label %367

207:                                              ; preds = %205
  %208 = load i32, ptr %3, align 4
  %209 = load i32, ptr %4, align 4
  %210 = srem i32 %208, %209
  store i32 %210, ptr %5, align 4
  %211 = load i32, ptr %4, align 4
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %5, align 4
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %3, align 4
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %227

215:                                              ; preds = %207
  %216 = load i32, ptr %3, align 4
  %217 = icmp sle i32 %216, 1000000000
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load i32, ptr %4, align 4
  %220 = icmp sge i32 %219, 1
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load i32, ptr %4, align 4
  %223 = icmp sle i32 %222, 1000000000
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %4, align 4
  %226 = icmp sgt i32 %225, 0
  br label %227

227:                                              ; preds = %224, %221, %218, %215, %207
  %228 = phi i1 [ false, %221 ], [ false, %218 ], [ false, %215 ], [ false, %207 ], [ %226, %224 ]
  br i1 %228, label %229, label %367

229:                                              ; preds = %227
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %4, align 4
  %232 = srem i32 %230, %231
  store i32 %232, ptr %5, align 4
  %233 = load i32, ptr %4, align 4
  store i32 %233, ptr %3, align 4
  %234 = load i32, ptr %5, align 4
  store i32 %234, ptr %4, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp sge i32 %235, 1
  br i1 %236, label %237, label %249

237:                                              ; preds = %229
  %238 = load i32, ptr %3, align 4
  %239 = icmp sle i32 %238, 1000000000
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load i32, ptr %4, align 4
  %242 = icmp sge i32 %241, 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load i32, ptr %4, align 4
  %245 = icmp sle i32 %244, 1000000000
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %4, align 4
  %248 = icmp sgt i32 %247, 0
  br label %249

249:                                              ; preds = %246, %243, %240, %237, %229
  %250 = phi i1 [ false, %243 ], [ false, %240 ], [ false, %237 ], [ false, %229 ], [ %248, %246 ]
  br i1 %250, label %251, label %367

251:                                              ; preds = %249
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr %4, align 4
  %254 = srem i32 %252, %253
  store i32 %254, ptr %5, align 4
  %255 = load i32, ptr %4, align 4
  store i32 %255, ptr %3, align 4
  %256 = load i32, ptr %5, align 4
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %3, align 4
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %271

259:                                              ; preds = %251
  %260 = load i32, ptr %3, align 4
  %261 = icmp sle i32 %260, 1000000000
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load i32, ptr %4, align 4
  %264 = icmp sge i32 %263, 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load i32, ptr %4, align 4
  %267 = icmp sle i32 %266, 1000000000
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %4, align 4
  %270 = icmp sgt i32 %269, 0
  br label %271

271:                                              ; preds = %268, %265, %262, %259, %251
  %272 = phi i1 [ false, %265 ], [ false, %262 ], [ false, %259 ], [ false, %251 ], [ %270, %268 ]
  br i1 %272, label %273, label %367

273:                                              ; preds = %271
  %274 = load i32, ptr %3, align 4
  %275 = load i32, ptr %4, align 4
  %276 = srem i32 %274, %275
  store i32 %276, ptr %5, align 4
  %277 = load i32, ptr %4, align 4
  store i32 %277, ptr %3, align 4
  %278 = load i32, ptr %5, align 4
  store i32 %278, ptr %4, align 4
  %279 = load i32, ptr %3, align 4
  %280 = icmp sge i32 %279, 1
  br i1 %280, label %281, label %293

281:                                              ; preds = %273
  %282 = load i32, ptr %3, align 4
  %283 = icmp sle i32 %282, 1000000000
  br i1 %283, label %284, label %293

284:                                              ; preds = %281
  %285 = load i32, ptr %4, align 4
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load i32, ptr %4, align 4
  %289 = icmp sle i32 %288, 1000000000
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %4, align 4
  %292 = icmp sgt i32 %291, 0
  br label %293

293:                                              ; preds = %290, %287, %284, %281, %273
  %294 = phi i1 [ false, %287 ], [ false, %284 ], [ false, %281 ], [ false, %273 ], [ %292, %290 ]
  br i1 %294, label %295, label %367

295:                                              ; preds = %293
  %296 = load i32, ptr %3, align 4
  %297 = load i32, ptr %4, align 4
  %298 = srem i32 %296, %297
  store i32 %298, ptr %5, align 4
  %299 = load i32, ptr %4, align 4
  store i32 %299, ptr %3, align 4
  %300 = load i32, ptr %5, align 4
  store i32 %300, ptr %4, align 4
  %301 = load i32, ptr %3, align 4
  %302 = icmp sge i32 %301, 1
  br i1 %302, label %303, label %315

303:                                              ; preds = %295
  %304 = load i32, ptr %3, align 4
  %305 = icmp sle i32 %304, 1000000000
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load i32, ptr %4, align 4
  %308 = icmp sge i32 %307, 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i32, ptr %4, align 4
  %311 = icmp sle i32 %310, 1000000000
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i32, ptr %4, align 4
  %314 = icmp sgt i32 %313, 0
  br label %315

315:                                              ; preds = %312, %309, %306, %303, %295
  %316 = phi i1 [ false, %309 ], [ false, %306 ], [ false, %303 ], [ false, %295 ], [ %314, %312 ]
  br i1 %316, label %317, label %367

317:                                              ; preds = %315
  %318 = load i32, ptr %3, align 4
  %319 = load i32, ptr %4, align 4
  %320 = srem i32 %318, %319
  store i32 %320, ptr %5, align 4
  %321 = load i32, ptr %4, align 4
  store i32 %321, ptr %3, align 4
  %322 = load i32, ptr %5, align 4
  store i32 %322, ptr %4, align 4
  %323 = load i32, ptr %3, align 4
  %324 = icmp sge i32 %323, 1
  br i1 %324, label %325, label %337

325:                                              ; preds = %317
  %326 = load i32, ptr %3, align 4
  %327 = icmp sle i32 %326, 1000000000
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load i32, ptr %4, align 4
  %330 = icmp sge i32 %329, 1
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = load i32, ptr %4, align 4
  %333 = icmp sle i32 %332, 1000000000
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i32, ptr %4, align 4
  %336 = icmp sgt i32 %335, 0
  br label %337

337:                                              ; preds = %334, %331, %328, %325, %317
  %338 = phi i1 [ false, %331 ], [ false, %328 ], [ false, %325 ], [ false, %317 ], [ %336, %334 ]
  br i1 %338, label %339, label %367

339:                                              ; preds = %337
  %340 = load i32, ptr %3, align 4
  %341 = load i32, ptr %4, align 4
  %342 = srem i32 %340, %341
  store i32 %342, ptr %5, align 4
  %343 = load i32, ptr %4, align 4
  store i32 %343, ptr %3, align 4
  %344 = load i32, ptr %5, align 4
  store i32 %344, ptr %4, align 4
  %345 = load i32, ptr %3, align 4
  %346 = icmp sge i32 %345, 1
  br i1 %346, label %347, label %359

347:                                              ; preds = %339
  %348 = load i32, ptr %3, align 4
  %349 = icmp sle i32 %348, 1000000000
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = load i32, ptr %4, align 4
  %352 = icmp sge i32 %351, 1
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load i32, ptr %4, align 4
  %355 = icmp sle i32 %354, 1000000000
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %4, align 4
  %358 = icmp sgt i32 %357, 0
  br label %359

359:                                              ; preds = %356, %353, %350, %347, %339
  %360 = phi i1 [ false, %353 ], [ false, %350 ], [ false, %347 ], [ false, %339 ], [ %358, %356 ]
  br i1 %360, label %361, label %367

361:                                              ; preds = %359
  %362 = load i32, ptr %3, align 4
  %363 = load i32, ptr %4, align 4
  %364 = srem i32 %362, %363
  store i32 %364, ptr %5, align 4
  %365 = load i32, ptr %4, align 4
  store i32 %365, ptr %3, align 4
  %366 = load i32, ptr %5, align 4
  store i32 %366, ptr %4, align 4
  br label %14, !llvm.loop !6

367:                                              ; preds = %359, %337, %315, %293, %271, %249, %227, %205, %183, %161, %139, %117, %95, %73, %51, %29
  %368 = load i32, ptr %5, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i32, ptr %4, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %371)
  br label %373

373:                                              ; preds = %370, %367
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
