; ModuleID = 's626440116.ls.bc'
source_filename = "s626440116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I80\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  store i64 %10, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %539, %0
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %542

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 66
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %27
  store i8 %26, ptr %28, align 1
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8
  br label %43

34:                                               ; preds = %17
  %35 = load i64, ptr %5, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i64, ptr %5, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %4, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %542

50:                                               ; preds = %44
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 66
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %5, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %61 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %59, %56
  br label %76

65:                                               ; preds = %50
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %69
  store i8 %68, ptr %70, align 1
  %71 = load i64, ptr %5, align 8
  %72 = add i64 %71, 1
  %73 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %72
  store i8 0, ptr %73, align 1
  %74 = load i64, ptr %5, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %65, %64
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %6, align 8
  %80 = load i64, ptr %6, align 8
  %81 = load i64, ptr %4, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %542

83:                                               ; preds = %77
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 66
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = load i64, ptr %5, align 8
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i64, ptr %5, align 8
  %94 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %93
  store i8 0, ptr %94, align 1
  %95 = load i64, ptr %5, align 8
  %96 = add i64 %95, -1
  store i64 %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %92, %89
  br label %109

98:                                               ; preds = %83
  %99 = load i64, ptr %6, align 8
  %100 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load i64, ptr %5, align 8
  %103 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %102
  store i8 %101, ptr %103, align 1
  %104 = load i64, ptr %5, align 8
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %105
  store i8 0, ptr %106, align 1
  %107 = load i64, ptr %5, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %98, %97
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %6, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %6, align 8
  %113 = load i64, ptr %6, align 8
  %114 = load i64, ptr %4, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %542

116:                                              ; preds = %110
  %117 = load i64, ptr %6, align 8
  %118 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 66
  br i1 %121, label %131, label %122

122:                                              ; preds = %116
  %123 = load i64, ptr %5, align 8
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i64, ptr %5, align 8
  %127 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %126
  store i8 0, ptr %127, align 1
  %128 = load i64, ptr %5, align 8
  %129 = add i64 %128, -1
  store i64 %129, ptr %5, align 8
  br label %130

130:                                              ; preds = %125, %122
  br label %142

131:                                              ; preds = %116
  %132 = load i64, ptr %6, align 8
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load i64, ptr %5, align 8
  %136 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %135
  store i8 %134, ptr %136, align 1
  %137 = load i64, ptr %5, align 8
  %138 = add i64 %137, 1
  %139 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %138
  store i8 0, ptr %139, align 1
  %140 = load i64, ptr %5, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %5, align 8
  br label %142

142:                                              ; preds = %131, %130
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %6, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %6, align 8
  %146 = load i64, ptr %6, align 8
  %147 = load i64, ptr %4, align 8
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %542

149:                                              ; preds = %143
  %150 = load i64, ptr %6, align 8
  %151 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 66
  br i1 %154, label %164, label %155

155:                                              ; preds = %149
  %156 = load i64, ptr %5, align 8
  %157 = icmp ugt i64 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i64, ptr %5, align 8
  %160 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %159
  store i8 0, ptr %160, align 1
  %161 = load i64, ptr %5, align 8
  %162 = add i64 %161, -1
  store i64 %162, ptr %5, align 8
  br label %163

163:                                              ; preds = %158, %155
  br label %175

164:                                              ; preds = %149
  %165 = load i64, ptr %6, align 8
  %166 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = load i64, ptr %5, align 8
  %169 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %168
  store i8 %167, ptr %169, align 1
  %170 = load i64, ptr %5, align 8
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %171
  store i8 0, ptr %172, align 1
  %173 = load i64, ptr %5, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %5, align 8
  br label %175

175:                                              ; preds = %164, %163
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %6, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %6, align 8
  %179 = load i64, ptr %6, align 8
  %180 = load i64, ptr %4, align 8
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %542

182:                                              ; preds = %176
  %183 = load i64, ptr %6, align 8
  %184 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 66
  br i1 %187, label %197, label %188

188:                                              ; preds = %182
  %189 = load i64, ptr %5, align 8
  %190 = icmp ugt i64 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i64, ptr %5, align 8
  %193 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %192
  store i8 0, ptr %193, align 1
  %194 = load i64, ptr %5, align 8
  %195 = add i64 %194, -1
  store i64 %195, ptr %5, align 8
  br label %196

196:                                              ; preds = %191, %188
  br label %208

197:                                              ; preds = %182
  %198 = load i64, ptr %6, align 8
  %199 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = load i64, ptr %5, align 8
  %202 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %201
  store i8 %200, ptr %202, align 1
  %203 = load i64, ptr %5, align 8
  %204 = add i64 %203, 1
  %205 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %204
  store i8 0, ptr %205, align 1
  %206 = load i64, ptr %5, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %5, align 8
  br label %208

208:                                              ; preds = %197, %196
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %6, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %6, align 8
  %212 = load i64, ptr %6, align 8
  %213 = load i64, ptr %4, align 8
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %542

215:                                              ; preds = %209
  %216 = load i64, ptr %6, align 8
  %217 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 66
  br i1 %220, label %230, label %221

221:                                              ; preds = %215
  %222 = load i64, ptr %5, align 8
  %223 = icmp ugt i64 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load i64, ptr %5, align 8
  %226 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %225
  store i8 0, ptr %226, align 1
  %227 = load i64, ptr %5, align 8
  %228 = add i64 %227, -1
  store i64 %228, ptr %5, align 8
  br label %229

229:                                              ; preds = %224, %221
  br label %241

230:                                              ; preds = %215
  %231 = load i64, ptr %6, align 8
  %232 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = load i64, ptr %5, align 8
  %235 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %234
  store i8 %233, ptr %235, align 1
  %236 = load i64, ptr %5, align 8
  %237 = add i64 %236, 1
  %238 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %237
  store i8 0, ptr %238, align 1
  %239 = load i64, ptr %5, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %5, align 8
  br label %241

241:                                              ; preds = %230, %229
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %6, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %6, align 8
  %245 = load i64, ptr %6, align 8
  %246 = load i64, ptr %4, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %542

248:                                              ; preds = %242
  %249 = load i64, ptr %6, align 8
  %250 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 66
  br i1 %253, label %263, label %254

254:                                              ; preds = %248
  %255 = load i64, ptr %5, align 8
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load i64, ptr %5, align 8
  %259 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %258
  store i8 0, ptr %259, align 1
  %260 = load i64, ptr %5, align 8
  %261 = add i64 %260, -1
  store i64 %261, ptr %5, align 8
  br label %262

262:                                              ; preds = %257, %254
  br label %274

263:                                              ; preds = %248
  %264 = load i64, ptr %6, align 8
  %265 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = load i64, ptr %5, align 8
  %268 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %267
  store i8 %266, ptr %268, align 1
  %269 = load i64, ptr %5, align 8
  %270 = add i64 %269, 1
  %271 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %270
  store i8 0, ptr %271, align 1
  %272 = load i64, ptr %5, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %5, align 8
  br label %274

274:                                              ; preds = %263, %262
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %6, align 8
  %277 = add i64 %276, 1
  store i64 %277, ptr %6, align 8
  %278 = load i64, ptr %6, align 8
  %279 = load i64, ptr %4, align 8
  %280 = icmp ult i64 %278, %279
  br i1 %280, label %281, label %542

281:                                              ; preds = %275
  %282 = load i64, ptr %6, align 8
  %283 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 66
  br i1 %286, label %296, label %287

287:                                              ; preds = %281
  %288 = load i64, ptr %5, align 8
  %289 = icmp ugt i64 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load i64, ptr %5, align 8
  %292 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %291
  store i8 0, ptr %292, align 1
  %293 = load i64, ptr %5, align 8
  %294 = add i64 %293, -1
  store i64 %294, ptr %5, align 8
  br label %295

295:                                              ; preds = %290, %287
  br label %307

296:                                              ; preds = %281
  %297 = load i64, ptr %6, align 8
  %298 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = load i64, ptr %5, align 8
  %301 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %300
  store i8 %299, ptr %301, align 1
  %302 = load i64, ptr %5, align 8
  %303 = add i64 %302, 1
  %304 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %303
  store i8 0, ptr %304, align 1
  %305 = load i64, ptr %5, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %5, align 8
  br label %307

307:                                              ; preds = %296, %295
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %6, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %6, align 8
  %311 = load i64, ptr %6, align 8
  %312 = load i64, ptr %4, align 8
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %314, label %542

314:                                              ; preds = %308
  %315 = load i64, ptr %6, align 8
  %316 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 66
  br i1 %319, label %329, label %320

320:                                              ; preds = %314
  %321 = load i64, ptr %5, align 8
  %322 = icmp ugt i64 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load i64, ptr %5, align 8
  %325 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %324
  store i8 0, ptr %325, align 1
  %326 = load i64, ptr %5, align 8
  %327 = add i64 %326, -1
  store i64 %327, ptr %5, align 8
  br label %328

328:                                              ; preds = %323, %320
  br label %340

329:                                              ; preds = %314
  %330 = load i64, ptr %6, align 8
  %331 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = load i64, ptr %5, align 8
  %334 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %333
  store i8 %332, ptr %334, align 1
  %335 = load i64, ptr %5, align 8
  %336 = add i64 %335, 1
  %337 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %336
  store i8 0, ptr %337, align 1
  %338 = load i64, ptr %5, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %5, align 8
  br label %340

340:                                              ; preds = %329, %328
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr %6, align 8
  %343 = add i64 %342, 1
  store i64 %343, ptr %6, align 8
  %344 = load i64, ptr %6, align 8
  %345 = load i64, ptr %4, align 8
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %347, label %542

347:                                              ; preds = %341
  %348 = load i64, ptr %6, align 8
  %349 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp ne i32 %351, 66
  br i1 %352, label %362, label %353

353:                                              ; preds = %347
  %354 = load i64, ptr %5, align 8
  %355 = icmp ugt i64 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load i64, ptr %5, align 8
  %358 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %357
  store i8 0, ptr %358, align 1
  %359 = load i64, ptr %5, align 8
  %360 = add i64 %359, -1
  store i64 %360, ptr %5, align 8
  br label %361

361:                                              ; preds = %356, %353
  br label %373

362:                                              ; preds = %347
  %363 = load i64, ptr %6, align 8
  %364 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = load i64, ptr %5, align 8
  %367 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %366
  store i8 %365, ptr %367, align 1
  %368 = load i64, ptr %5, align 8
  %369 = add i64 %368, 1
  %370 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %369
  store i8 0, ptr %370, align 1
  %371 = load i64, ptr %5, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %5, align 8
  br label %373

373:                                              ; preds = %362, %361
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr %6, align 8
  %376 = add i64 %375, 1
  store i64 %376, ptr %6, align 8
  %377 = load i64, ptr %6, align 8
  %378 = load i64, ptr %4, align 8
  %379 = icmp ult i64 %377, %378
  br i1 %379, label %380, label %542

380:                                              ; preds = %374
  %381 = load i64, ptr %6, align 8
  %382 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp ne i32 %384, 66
  br i1 %385, label %395, label %386

386:                                              ; preds = %380
  %387 = load i64, ptr %5, align 8
  %388 = icmp ugt i64 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %386
  %390 = load i64, ptr %5, align 8
  %391 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %390
  store i8 0, ptr %391, align 1
  %392 = load i64, ptr %5, align 8
  %393 = add i64 %392, -1
  store i64 %393, ptr %5, align 8
  br label %394

394:                                              ; preds = %389, %386
  br label %406

395:                                              ; preds = %380
  %396 = load i64, ptr %6, align 8
  %397 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = load i64, ptr %5, align 8
  %400 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %399
  store i8 %398, ptr %400, align 1
  %401 = load i64, ptr %5, align 8
  %402 = add i64 %401, 1
  %403 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %402
  store i8 0, ptr %403, align 1
  %404 = load i64, ptr %5, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %5, align 8
  br label %406

406:                                              ; preds = %395, %394
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %6, align 8
  %409 = add i64 %408, 1
  store i64 %409, ptr %6, align 8
  %410 = load i64, ptr %6, align 8
  %411 = load i64, ptr %4, align 8
  %412 = icmp ult i64 %410, %411
  br i1 %412, label %413, label %542

413:                                              ; preds = %407
  %414 = load i64, ptr %6, align 8
  %415 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 66
  br i1 %418, label %428, label %419

419:                                              ; preds = %413
  %420 = load i64, ptr %5, align 8
  %421 = icmp ugt i64 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = load i64, ptr %5, align 8
  %424 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %423
  store i8 0, ptr %424, align 1
  %425 = load i64, ptr %5, align 8
  %426 = add i64 %425, -1
  store i64 %426, ptr %5, align 8
  br label %427

427:                                              ; preds = %422, %419
  br label %439

428:                                              ; preds = %413
  %429 = load i64, ptr %6, align 8
  %430 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = load i64, ptr %5, align 8
  %433 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %432
  store i8 %431, ptr %433, align 1
  %434 = load i64, ptr %5, align 8
  %435 = add i64 %434, 1
  %436 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %435
  store i8 0, ptr %436, align 1
  %437 = load i64, ptr %5, align 8
  %438 = add i64 %437, 1
  store i64 %438, ptr %5, align 8
  br label %439

439:                                              ; preds = %428, %427
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr %6, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %6, align 8
  %443 = load i64, ptr %6, align 8
  %444 = load i64, ptr %4, align 8
  %445 = icmp ult i64 %443, %444
  br i1 %445, label %446, label %542

446:                                              ; preds = %440
  %447 = load i64, ptr %6, align 8
  %448 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp ne i32 %450, 66
  br i1 %451, label %461, label %452

452:                                              ; preds = %446
  %453 = load i64, ptr %5, align 8
  %454 = icmp ugt i64 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load i64, ptr %5, align 8
  %457 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %456
  store i8 0, ptr %457, align 1
  %458 = load i64, ptr %5, align 8
  %459 = add i64 %458, -1
  store i64 %459, ptr %5, align 8
  br label %460

460:                                              ; preds = %455, %452
  br label %472

461:                                              ; preds = %446
  %462 = load i64, ptr %6, align 8
  %463 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = load i64, ptr %5, align 8
  %466 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %465
  store i8 %464, ptr %466, align 1
  %467 = load i64, ptr %5, align 8
  %468 = add i64 %467, 1
  %469 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %468
  store i8 0, ptr %469, align 1
  %470 = load i64, ptr %5, align 8
  %471 = add i64 %470, 1
  store i64 %471, ptr %5, align 8
  br label %472

472:                                              ; preds = %461, %460
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr %6, align 8
  %475 = add i64 %474, 1
  store i64 %475, ptr %6, align 8
  %476 = load i64, ptr %6, align 8
  %477 = load i64, ptr %4, align 8
  %478 = icmp ult i64 %476, %477
  br i1 %478, label %479, label %542

479:                                              ; preds = %473
  %480 = load i64, ptr %6, align 8
  %481 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp ne i32 %483, 66
  br i1 %484, label %494, label %485

485:                                              ; preds = %479
  %486 = load i64, ptr %5, align 8
  %487 = icmp ugt i64 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  %489 = load i64, ptr %5, align 8
  %490 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %489
  store i8 0, ptr %490, align 1
  %491 = load i64, ptr %5, align 8
  %492 = add i64 %491, -1
  store i64 %492, ptr %5, align 8
  br label %493

493:                                              ; preds = %488, %485
  br label %505

494:                                              ; preds = %479
  %495 = load i64, ptr %6, align 8
  %496 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = load i64, ptr %5, align 8
  %499 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %498
  store i8 %497, ptr %499, align 1
  %500 = load i64, ptr %5, align 8
  %501 = add i64 %500, 1
  %502 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %501
  store i8 0, ptr %502, align 1
  %503 = load i64, ptr %5, align 8
  %504 = add i64 %503, 1
  store i64 %504, ptr %5, align 8
  br label %505

505:                                              ; preds = %494, %493
  br label %506

506:                                              ; preds = %505
  %507 = load i64, ptr %6, align 8
  %508 = add i64 %507, 1
  store i64 %508, ptr %6, align 8
  %509 = load i64, ptr %6, align 8
  %510 = load i64, ptr %4, align 8
  %511 = icmp ult i64 %509, %510
  br i1 %511, label %512, label %542

512:                                              ; preds = %506
  %513 = load i64, ptr %6, align 8
  %514 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp ne i32 %516, 66
  br i1 %517, label %527, label %518

518:                                              ; preds = %512
  %519 = load i64, ptr %5, align 8
  %520 = icmp ugt i64 %519, 0
  br i1 %520, label %521, label %526

521:                                              ; preds = %518
  %522 = load i64, ptr %5, align 8
  %523 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %522
  store i8 0, ptr %523, align 1
  %524 = load i64, ptr %5, align 8
  %525 = add i64 %524, -1
  store i64 %525, ptr %5, align 8
  br label %526

526:                                              ; preds = %521, %518
  br label %538

527:                                              ; preds = %512
  %528 = load i64, ptr %6, align 8
  %529 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = load i64, ptr %5, align 8
  %532 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %531
  store i8 %530, ptr %532, align 1
  %533 = load i64, ptr %5, align 8
  %534 = add i64 %533, 1
  %535 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %534
  store i8 0, ptr %535, align 1
  %536 = load i64, ptr %5, align 8
  %537 = add i64 %536, 1
  store i64 %537, ptr %5, align 8
  br label %538

538:                                              ; preds = %527, %526
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr %6, align 8
  %541 = add i64 %540, 1
  store i64 %541, ptr %6, align 8
  br label %13, !llvm.loop !6

542:                                              ; preds = %506, %473, %440, %407, %374, %341, %308, %275, %242, %209, %176, %143, %110, %77, %44, %13
  %543 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %544 = call i32 @puts(ptr noundef %543)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
