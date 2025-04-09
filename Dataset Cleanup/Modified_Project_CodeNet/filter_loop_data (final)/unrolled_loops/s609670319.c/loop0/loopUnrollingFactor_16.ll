; ModuleID = 's609670319.ls.bc'
source_filename = "s609670319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E59\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %746, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %749

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %25
  store i8 49, ptr %26, align 1
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %23, %16
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %38
  store i8 48, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %36, %29
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %52, %49, %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %749

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %71
  store i8 49, ptr %72, align 1
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %69, %62
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %84
  store i8 48, ptr %85, align 1
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %82, %75
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 66
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load i32, ptr %3, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %98, %95, %88
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %749

108:                                              ; preds = %102
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %117
  store i8 49, ptr %118, align 1
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %121

121:                                              ; preds = %115, %108
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %130
  store i8 48, ptr %131, align 1
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %134

134:                                              ; preds = %128, %121
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 66
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load i32, ptr %3, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %144, %141, %134
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %749

154:                                              ; preds = %148
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %163
  store i8 49, ptr %164, align 1
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %167

167:                                              ; preds = %161, %154
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 48
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %176
  store i8 48, ptr %177, align 1
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %180

180:                                              ; preds = %174, %167
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 66
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %3, align 4
  br label %193

193:                                              ; preds = %190, %187, %180
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %749

200:                                              ; preds = %194
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 49
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %209
  store i8 49, ptr %210, align 1
  %211 = load i32, ptr %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %3, align 4
  br label %213

213:                                              ; preds = %207, %200
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 48
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %222
  store i8 48, ptr %223, align 1
  %224 = load i32, ptr %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %3, align 4
  br label %226

226:                                              ; preds = %220, %213
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 66
  br i1 %232, label %233, label %239

233:                                              ; preds = %226
  %234 = load i32, ptr %3, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %3, align 4
  br label %239

239:                                              ; preds = %236, %233, %226
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  %243 = load i32, ptr %4, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %749

246:                                              ; preds = %240
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %255
  store i8 49, ptr %256, align 1
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %3, align 4
  br label %259

259:                                              ; preds = %253, %246
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 48
  br i1 %265, label %266, label %272

266:                                              ; preds = %259
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %268
  store i8 48, ptr %269, align 1
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %3, align 4
  br label %272

272:                                              ; preds = %266, %259
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 66
  br i1 %278, label %279, label %285

279:                                              ; preds = %272
  %280 = load i32, ptr %3, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %3, align 4
  br label %285

285:                                              ; preds = %282, %279, %272
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4
  %289 = load i32, ptr %4, align 4
  %290 = load i32, ptr %2, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %749

292:                                              ; preds = %286
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  br i1 %298, label %299, label %305

299:                                              ; preds = %292
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %301
  store i8 49, ptr %302, align 1
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %3, align 4
  br label %305

305:                                              ; preds = %299, %292
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 48
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %314
  store i8 48, ptr %315, align 1
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %3, align 4
  br label %318

318:                                              ; preds = %312, %305
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 66
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = load i32, ptr %3, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %3, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %3, align 4
  br label %331

331:                                              ; preds = %328, %325, %318
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  %335 = load i32, ptr %4, align 4
  %336 = load i32, ptr %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %749

338:                                              ; preds = %332
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 49
  br i1 %344, label %345, label %351

345:                                              ; preds = %338
  %346 = load i32, ptr %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %347
  store i8 49, ptr %348, align 1
  %349 = load i32, ptr %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %3, align 4
  br label %351

351:                                              ; preds = %345, %338
  %352 = load i32, ptr %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 48
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %360
  store i8 48, ptr %361, align 1
  %362 = load i32, ptr %3, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %3, align 4
  br label %364

364:                                              ; preds = %358, %351
  %365 = load i32, ptr %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 66
  br i1 %370, label %371, label %377

371:                                              ; preds = %364
  %372 = load i32, ptr %3, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %3, align 4
  br label %377

377:                                              ; preds = %374, %371, %364
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %4, align 4
  %381 = load i32, ptr %4, align 4
  %382 = load i32, ptr %2, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %749

384:                                              ; preds = %378
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 49
  br i1 %390, label %391, label %397

391:                                              ; preds = %384
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %393
  store i8 49, ptr %394, align 1
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %3, align 4
  br label %397

397:                                              ; preds = %391, %384
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 48
  br i1 %403, label %404, label %410

404:                                              ; preds = %397
  %405 = load i32, ptr %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %406
  store i8 48, ptr %407, align 1
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %3, align 4
  br label %410

410:                                              ; preds = %404, %397
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 66
  br i1 %416, label %417, label %423

417:                                              ; preds = %410
  %418 = load i32, ptr %3, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %3, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %3, align 4
  br label %423

423:                                              ; preds = %420, %417, %410
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %4, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %4, align 4
  %427 = load i32, ptr %4, align 4
  %428 = load i32, ptr %2, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %749

430:                                              ; preds = %424
  %431 = load i32, ptr %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 49
  br i1 %436, label %437, label %443

437:                                              ; preds = %430
  %438 = load i32, ptr %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %439
  store i8 49, ptr %440, align 1
  %441 = load i32, ptr %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  br label %443

443:                                              ; preds = %437, %430
  %444 = load i32, ptr %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 48
  br i1 %449, label %450, label %456

450:                                              ; preds = %443
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %452
  store i8 48, ptr %453, align 1
  %454 = load i32, ptr %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %3, align 4
  br label %456

456:                                              ; preds = %450, %443
  %457 = load i32, ptr %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 66
  br i1 %462, label %463, label %469

463:                                              ; preds = %456
  %464 = load i32, ptr %3, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i32, ptr %3, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %3, align 4
  br label %469

469:                                              ; preds = %466, %463, %456
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %4, align 4
  %473 = load i32, ptr %4, align 4
  %474 = load i32, ptr %2, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %749

476:                                              ; preds = %470
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 49
  br i1 %482, label %483, label %489

483:                                              ; preds = %476
  %484 = load i32, ptr %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %485
  store i8 49, ptr %486, align 1
  %487 = load i32, ptr %3, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %3, align 4
  br label %489

489:                                              ; preds = %483, %476
  %490 = load i32, ptr %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 48
  br i1 %495, label %496, label %502

496:                                              ; preds = %489
  %497 = load i32, ptr %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %498
  store i8 48, ptr %499, align 1
  %500 = load i32, ptr %3, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %3, align 4
  br label %502

502:                                              ; preds = %496, %489
  %503 = load i32, ptr %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 66
  br i1 %508, label %509, label %515

509:                                              ; preds = %502
  %510 = load i32, ptr %3, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i32, ptr %3, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %3, align 4
  br label %515

515:                                              ; preds = %512, %509, %502
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %4, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %4, align 4
  %519 = load i32, ptr %4, align 4
  %520 = load i32, ptr %2, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %749

522:                                              ; preds = %516
  %523 = load i32, ptr %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 49
  br i1 %528, label %529, label %535

529:                                              ; preds = %522
  %530 = load i32, ptr %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %531
  store i8 49, ptr %532, align 1
  %533 = load i32, ptr %3, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %3, align 4
  br label %535

535:                                              ; preds = %529, %522
  %536 = load i32, ptr %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 48
  br i1 %541, label %542, label %548

542:                                              ; preds = %535
  %543 = load i32, ptr %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %544
  store i8 48, ptr %545, align 1
  %546 = load i32, ptr %3, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %3, align 4
  br label %548

548:                                              ; preds = %542, %535
  %549 = load i32, ptr %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 66
  br i1 %554, label %555, label %561

555:                                              ; preds = %548
  %556 = load i32, ptr %3, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load i32, ptr %3, align 4
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %3, align 4
  br label %561

561:                                              ; preds = %558, %555, %548
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %4, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %4, align 4
  %565 = load i32, ptr %4, align 4
  %566 = load i32, ptr %2, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %749

568:                                              ; preds = %562
  %569 = load i32, ptr %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 49
  br i1 %574, label %575, label %581

575:                                              ; preds = %568
  %576 = load i32, ptr %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %577
  store i8 49, ptr %578, align 1
  %579 = load i32, ptr %3, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %3, align 4
  br label %581

581:                                              ; preds = %575, %568
  %582 = load i32, ptr %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 48
  br i1 %587, label %588, label %594

588:                                              ; preds = %581
  %589 = load i32, ptr %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %590
  store i8 48, ptr %591, align 1
  %592 = load i32, ptr %3, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %3, align 4
  br label %594

594:                                              ; preds = %588, %581
  %595 = load i32, ptr %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp eq i32 %599, 66
  br i1 %600, label %601, label %607

601:                                              ; preds = %594
  %602 = load i32, ptr %3, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load i32, ptr %3, align 4
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %3, align 4
  br label %607

607:                                              ; preds = %604, %601, %594
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %4, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %4, align 4
  %611 = load i32, ptr %4, align 4
  %612 = load i32, ptr %2, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %749

614:                                              ; preds = %608
  %615 = load i32, ptr %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 49
  br i1 %620, label %621, label %627

621:                                              ; preds = %614
  %622 = load i32, ptr %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %623
  store i8 49, ptr %624, align 1
  %625 = load i32, ptr %3, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %3, align 4
  br label %627

627:                                              ; preds = %621, %614
  %628 = load i32, ptr %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 48
  br i1 %633, label %634, label %640

634:                                              ; preds = %627
  %635 = load i32, ptr %3, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %636
  store i8 48, ptr %637, align 1
  %638 = load i32, ptr %3, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %3, align 4
  br label %640

640:                                              ; preds = %634, %627
  %641 = load i32, ptr %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 66
  br i1 %646, label %647, label %653

647:                                              ; preds = %640
  %648 = load i32, ptr %3, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load i32, ptr %3, align 4
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %3, align 4
  br label %653

653:                                              ; preds = %650, %647, %640
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %4, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %4, align 4
  %657 = load i32, ptr %4, align 4
  %658 = load i32, ptr %2, align 4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %749

660:                                              ; preds = %654
  %661 = load i32, ptr %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %662
  %664 = load i8, ptr %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp eq i32 %665, 49
  br i1 %666, label %667, label %673

667:                                              ; preds = %660
  %668 = load i32, ptr %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %669
  store i8 49, ptr %670, align 1
  %671 = load i32, ptr %3, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %3, align 4
  br label %673

673:                                              ; preds = %667, %660
  %674 = load i32, ptr %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 48
  br i1 %679, label %680, label %686

680:                                              ; preds = %673
  %681 = load i32, ptr %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %682
  store i8 48, ptr %683, align 1
  %684 = load i32, ptr %3, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %3, align 4
  br label %686

686:                                              ; preds = %680, %673
  %687 = load i32, ptr %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 66
  br i1 %692, label %693, label %699

693:                                              ; preds = %686
  %694 = load i32, ptr %3, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i32, ptr %3, align 4
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %3, align 4
  br label %699

699:                                              ; preds = %696, %693, %686
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %4, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %4, align 4
  %703 = load i32, ptr %4, align 4
  %704 = load i32, ptr %2, align 4
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %706, label %749

706:                                              ; preds = %700
  %707 = load i32, ptr %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 49
  br i1 %712, label %713, label %719

713:                                              ; preds = %706
  %714 = load i32, ptr %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %715
  store i8 49, ptr %716, align 1
  %717 = load i32, ptr %3, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %3, align 4
  br label %719

719:                                              ; preds = %713, %706
  %720 = load i32, ptr %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 48
  br i1 %725, label %726, label %732

726:                                              ; preds = %719
  %727 = load i32, ptr %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %728
  store i8 48, ptr %729, align 1
  %730 = load i32, ptr %3, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %3, align 4
  br label %732

732:                                              ; preds = %726, %719
  %733 = load i32, ptr %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 66
  br i1 %738, label %739, label %745

739:                                              ; preds = %732
  %740 = load i32, ptr %3, align 4
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load i32, ptr %3, align 4
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %3, align 4
  br label %745

745:                                              ; preds = %742, %739, %732
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %4, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %4, align 4
  br label %12, !llvm.loop !6

749:                                              ; preds = %700, %654, %608, %562, %516, %470, %424, %378, %332, %286, %240, %194, %148, %102, %56, %12
  store i32 0, ptr %4, align 4
  br label %750

750:                                              ; preds = %761, %749
  %751 = load i32, ptr %4, align 4
  %752 = load i32, ptr %3, align 4
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %754, label %764

754:                                              ; preds = %750
  %755 = load i32, ptr %4, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = sext i8 %758 to i32
  %760 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %759)
  br label %761

761:                                              ; preds = %754
  %762 = load i32, ptr %4, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %4, align 4
  br label %750, !llvm.loop !8

764:                                              ; preds = %750
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

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
!8 = distinct !{!8, !7}
