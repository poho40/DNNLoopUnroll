; ModuleID = 's568744808.ls.bc'
source_filename = "s568744808.c"
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
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 93, ptr %2, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %585, %0
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %588

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 71, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  br label %44

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %31
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %588

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %53
  store i32 71, ptr %54, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %68, %61
  br label %80

74:                                               ; preds = %51
  %75 = load i32, ptr %3, align 4
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %588

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %89
  store i32 71, ptr %90, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %110, label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %104, %97
  br label %116

110:                                              ; preds = %87
  %111 = load i32, ptr %3, align 4
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %3, align 4
  br label %116

116:                                              ; preds = %110, %109
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %588

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %125
  store i32 71, ptr %126, align 4
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %146, label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %140, %133
  br label %152

146:                                              ; preds = %123
  %147 = load i32, ptr %3, align 4
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %3, align 4
  br label %152

152:                                              ; preds = %146, %145
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %588

159:                                              ; preds = %153
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %161
  store i32 71, ptr %162, align 4
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %3, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %182, label %169

169:                                              ; preds = %159
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %4, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %176, %169
  br label %188

182:                                              ; preds = %159
  %183 = load i32, ptr %3, align 4
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %3, align 4
  br label %188

188:                                              ; preds = %182, %181
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %588

195:                                              ; preds = %189
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %197
  store i32 71, ptr %198, align 4
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %3, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %218, label %205

205:                                              ; preds = %195
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %4, align 4
  br label %217

217:                                              ; preds = %212, %205
  br label %224

218:                                              ; preds = %195
  %219 = load i32, ptr %3, align 4
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %3, align 4
  br label %224

224:                                              ; preds = %218, %217
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4
  %228 = load i32, ptr %8, align 4
  %229 = load i32, ptr %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %588

231:                                              ; preds = %225
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %233
  store i32 71, ptr %234, align 4
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %3, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %254, label %241

241:                                              ; preds = %231
  %242 = load i32, ptr %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %4, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %4, align 4
  br label %253

253:                                              ; preds = %248, %241
  br label %260

254:                                              ; preds = %231
  %255 = load i32, ptr %3, align 4
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %3, align 4
  br label %260

260:                                              ; preds = %254, %253
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %8, align 4
  %264 = load i32, ptr %8, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %588

267:                                              ; preds = %261
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %269
  store i32 71, ptr %270, align 4
  %271 = load i32, ptr %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %3, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %290, label %277

277:                                              ; preds = %267
  %278 = load i32, ptr %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %4, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = load i32, ptr %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %4, align 4
  br label %289

289:                                              ; preds = %284, %277
  br label %296

290:                                              ; preds = %267
  %291 = load i32, ptr %3, align 4
  store i32 %291, ptr %4, align 4
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %3, align 4
  br label %296

296:                                              ; preds = %290, %289
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %2, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %588

303:                                              ; preds = %297
  %304 = load i32, ptr %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %305
  store i32 71, ptr %306, align 4
  %307 = load i32, ptr %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %3, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %326, label %313

313:                                              ; preds = %303
  %314 = load i32, ptr %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %4, align 4
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %313
  %321 = load i32, ptr %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %4, align 4
  br label %325

325:                                              ; preds = %320, %313
  br label %332

326:                                              ; preds = %303
  %327 = load i32, ptr %3, align 4
  store i32 %327, ptr %4, align 4
  %328 = load i32, ptr %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %326, %325
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %8, align 4
  %336 = load i32, ptr %8, align 4
  %337 = load i32, ptr %2, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %588

339:                                              ; preds = %333
  %340 = load i32, ptr %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %341
  store i32 71, ptr %342, align 4
  %343 = load i32, ptr %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %3, align 4
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %362, label %349

349:                                              ; preds = %339
  %350 = load i32, ptr %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %4, align 4
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %349
  %357 = load i32, ptr %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %4, align 4
  br label %361

361:                                              ; preds = %356, %349
  br label %368

362:                                              ; preds = %339
  %363 = load i32, ptr %3, align 4
  store i32 %363, ptr %4, align 4
  %364 = load i32, ptr %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %3, align 4
  br label %368

368:                                              ; preds = %362, %361
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %8, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %8, align 4
  %372 = load i32, ptr %8, align 4
  %373 = load i32, ptr %2, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %588

375:                                              ; preds = %369
  %376 = load i32, ptr %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %377
  store i32 71, ptr %378, align 4
  %379 = load i32, ptr %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %3, align 4
  %384 = icmp sgt i32 %382, %383
  br i1 %384, label %398, label %385

385:                                              ; preds = %375
  %386 = load i32, ptr %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %4, align 4
  %391 = icmp sgt i32 %389, %390
  br i1 %391, label %392, label %397

392:                                              ; preds = %385
  %393 = load i32, ptr %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %4, align 4
  br label %397

397:                                              ; preds = %392, %385
  br label %404

398:                                              ; preds = %375
  %399 = load i32, ptr %3, align 4
  store i32 %399, ptr %4, align 4
  %400 = load i32, ptr %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %3, align 4
  br label %404

404:                                              ; preds = %398, %397
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %8, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %8, align 4
  %408 = load i32, ptr %8, align 4
  %409 = load i32, ptr %2, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %588

411:                                              ; preds = %405
  %412 = load i32, ptr %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %413
  store i32 71, ptr %414, align 4
  %415 = load i32, ptr %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %3, align 4
  %420 = icmp sgt i32 %418, %419
  br i1 %420, label %434, label %421

421:                                              ; preds = %411
  %422 = load i32, ptr %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %4, align 4
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %421
  %429 = load i32, ptr %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %4, align 4
  br label %433

433:                                              ; preds = %428, %421
  br label %440

434:                                              ; preds = %411
  %435 = load i32, ptr %3, align 4
  store i32 %435, ptr %4, align 4
  %436 = load i32, ptr %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %3, align 4
  br label %440

440:                                              ; preds = %434, %433
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %8, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %8, align 4
  %444 = load i32, ptr %8, align 4
  %445 = load i32, ptr %2, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %588

447:                                              ; preds = %441
  %448 = load i32, ptr %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %449
  store i32 71, ptr %450, align 4
  %451 = load i32, ptr %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %3, align 4
  %456 = icmp sgt i32 %454, %455
  br i1 %456, label %470, label %457

457:                                              ; preds = %447
  %458 = load i32, ptr %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %4, align 4
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %457
  %465 = load i32, ptr %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %4, align 4
  br label %469

469:                                              ; preds = %464, %457
  br label %476

470:                                              ; preds = %447
  %471 = load i32, ptr %3, align 4
  store i32 %471, ptr %4, align 4
  %472 = load i32, ptr %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %3, align 4
  br label %476

476:                                              ; preds = %470, %469
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %8, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %8, align 4
  %480 = load i32, ptr %8, align 4
  %481 = load i32, ptr %2, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %588

483:                                              ; preds = %477
  %484 = load i32, ptr %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %485
  store i32 71, ptr %486, align 4
  %487 = load i32, ptr %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %3, align 4
  %492 = icmp sgt i32 %490, %491
  br i1 %492, label %506, label %493

493:                                              ; preds = %483
  %494 = load i32, ptr %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %4, align 4
  %499 = icmp sgt i32 %497, %498
  br i1 %499, label %500, label %505

500:                                              ; preds = %493
  %501 = load i32, ptr %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %4, align 4
  br label %505

505:                                              ; preds = %500, %493
  br label %512

506:                                              ; preds = %483
  %507 = load i32, ptr %3, align 4
  store i32 %507, ptr %4, align 4
  %508 = load i32, ptr %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  store i32 %511, ptr %3, align 4
  br label %512

512:                                              ; preds = %506, %505
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %8, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %8, align 4
  %516 = load i32, ptr %8, align 4
  %517 = load i32, ptr %2, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %588

519:                                              ; preds = %513
  %520 = load i32, ptr %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %521
  store i32 71, ptr %522, align 4
  %523 = load i32, ptr %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr %3, align 4
  %528 = icmp sgt i32 %526, %527
  br i1 %528, label %542, label %529

529:                                              ; preds = %519
  %530 = load i32, ptr %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %4, align 4
  %535 = icmp sgt i32 %533, %534
  br i1 %535, label %536, label %541

536:                                              ; preds = %529
  %537 = load i32, ptr %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %4, align 4
  br label %541

541:                                              ; preds = %536, %529
  br label %548

542:                                              ; preds = %519
  %543 = load i32, ptr %3, align 4
  store i32 %543, ptr %4, align 4
  %544 = load i32, ptr %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %3, align 4
  br label %548

548:                                              ; preds = %542, %541
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %8, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %8, align 4
  %552 = load i32, ptr %8, align 4
  %553 = load i32, ptr %2, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %588

555:                                              ; preds = %549
  %556 = load i32, ptr %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %557
  store i32 71, ptr %558, align 4
  %559 = load i32, ptr %8, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = load i32, ptr %3, align 4
  %564 = icmp sgt i32 %562, %563
  br i1 %564, label %578, label %565

565:                                              ; preds = %555
  %566 = load i32, ptr %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %4, align 4
  %571 = icmp sgt i32 %569, %570
  br i1 %571, label %572, label %577

572:                                              ; preds = %565
  %573 = load i32, ptr %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %4, align 4
  br label %577

577:                                              ; preds = %572, %565
  br label %584

578:                                              ; preds = %555
  %579 = load i32, ptr %3, align 4
  store i32 %579, ptr %4, align 4
  %580 = load i32, ptr %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %3, align 4
  br label %584

584:                                              ; preds = %578, %577
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %8, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %8, align 4
  br label %11, !llvm.loop !6

588:                                              ; preds = %549, %513, %477, %441, %405, %369, %333, %297, %261, %225, %189, %153, %117, %81, %45, %11
  store i32 0, ptr %9, align 4
  br label %589

589:                                              ; preds = %604, %588
  %590 = load i32, ptr %9, align 4
  %591 = load i32, ptr %2, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %607

593:                                              ; preds = %589
  %594 = load i32, ptr %3, align 4
  %595 = load i32, ptr %9, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = icmp eq i32 %594, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %593
  %601 = load i32, ptr %5, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %5, align 4
  br label %603

603:                                              ; preds = %600, %593
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %9, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %9, align 4
  br label %589, !llvm.loop !8

607:                                              ; preds = %589
  store i32 0, ptr %10, align 4
  br label %608

608:                                              ; preds = %632, %607
  %609 = load i32, ptr %10, align 4
  %610 = load i32, ptr %2, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %635

612:                                              ; preds = %608
  %613 = load i32, ptr %5, align 4
  %614 = icmp ne i32 %613, 1
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = load i32, ptr %3, align 4
  store i32 %616, ptr %7, align 4
  br label %629

617:                                              ; preds = %612
  %618 = load i32, ptr %10, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = load i32, ptr %3, align 4
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %617
  %625 = load i32, ptr %4, align 4
  store i32 %625, ptr %7, align 4
  br label %628

626:                                              ; preds = %617
  %627 = load i32, ptr %3, align 4
  store i32 %627, ptr %7, align 4
  br label %628

628:                                              ; preds = %626, %624
  br label %629

629:                                              ; preds = %628, %615
  %630 = load i32, ptr %7, align 4
  %631 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %630)
  br label %632

632:                                              ; preds = %629
  %633 = load i32, ptr %10, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %10, align 4
  br label %608, !llvm.loop !9

635:                                              ; preds = %608
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
