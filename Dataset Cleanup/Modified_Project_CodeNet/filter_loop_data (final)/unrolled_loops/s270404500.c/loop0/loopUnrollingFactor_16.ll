; ModuleID = 's270404500.ls.bc'
source_filename = "s270404500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = dso_local global [99 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %405, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %380, %355, %330, %305, %280, %255, %230, %205, %180, %155, %130, %105, %80, %55, %30, %4
  br label %406

11:                                               ; preds = %4
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 66
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %2, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18, %15
  br label %30

24:                                               ; preds = %11
  %25 = load i8, ptr %3, align 1
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %28
  store i8 %25, ptr %29, align 1
  br label %30

30:                                               ; preds = %24, %23
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %3, align 1
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %10, label %36

36:                                               ; preds = %30
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 66
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %3, align 1
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %44
  store i8 %41, ptr %45, align 1
  br label %55

46:                                               ; preds = %36
  %47 = load i32, ptr %2, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %2, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %40
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %3, align 1
  %58 = load i8, ptr %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %10, label %61

61:                                               ; preds = %55
  %62 = load i8, ptr %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 66
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %3, align 1
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %69
  store i8 %66, ptr %70, align 1
  br label %80

71:                                               ; preds = %61
  %72 = load i32, ptr %2, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %2, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %77
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %74, %71
  br label %80

80:                                               ; preds = %79, %65
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %3, align 1
  %83 = load i8, ptr %3, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %10, label %86

86:                                               ; preds = %80
  %87 = load i8, ptr %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 66
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %3, align 1
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %94
  store i8 %91, ptr %95, align 1
  br label %105

96:                                               ; preds = %86
  %97 = load i32, ptr %2, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %2, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %102
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %99, %96
  br label %105

105:                                              ; preds = %104, %90
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %3, align 1
  %108 = load i8, ptr %3, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %10, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 66
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %3, align 1
  %117 = load i32, ptr %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %2, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %119
  store i8 %116, ptr %120, align 1
  br label %130

121:                                              ; preds = %111
  %122 = load i32, ptr %2, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %2, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %124, %121
  br label %130

130:                                              ; preds = %129, %115
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %3, align 1
  %133 = load i8, ptr %3, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %10, label %136

136:                                              ; preds = %130
  %137 = load i8, ptr %3, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 66
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %3, align 1
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %144
  store i8 %141, ptr %145, align 1
  br label %155

146:                                              ; preds = %136
  %147 = load i32, ptr %2, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %2, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %152
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %149, %146
  br label %155

155:                                              ; preds = %154, %140
  %156 = call i32 @getchar()
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %3, align 1
  %158 = load i8, ptr %3, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %10, label %161

161:                                              ; preds = %155
  %162 = load i8, ptr %3, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 66
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %3, align 1
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %169
  store i8 %166, ptr %170, align 1
  br label %180

171:                                              ; preds = %161
  %172 = load i32, ptr %2, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load i32, ptr %2, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %2, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %177
  store i8 0, ptr %178, align 1
  br label %179

179:                                              ; preds = %174, %171
  br label %180

180:                                              ; preds = %179, %165
  %181 = call i32 @getchar()
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %3, align 1
  %183 = load i8, ptr %3, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 10
  br i1 %185, label %10, label %186

186:                                              ; preds = %180
  %187 = load i8, ptr %3, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 66
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = load i8, ptr %3, align 1
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %2, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %194
  store i8 %191, ptr %195, align 1
  br label %205

196:                                              ; preds = %186
  %197 = load i32, ptr %2, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %2, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %202
  store i8 0, ptr %203, align 1
  br label %204

204:                                              ; preds = %199, %196
  br label %205

205:                                              ; preds = %204, %190
  %206 = call i32 @getchar()
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %3, align 1
  %208 = load i8, ptr %3, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %10, label %211

211:                                              ; preds = %205
  %212 = load i8, ptr %3, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 66
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = load i8, ptr %3, align 1
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %2, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %219
  store i8 %216, ptr %220, align 1
  br label %230

221:                                              ; preds = %211
  %222 = load i32, ptr %2, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load i32, ptr %2, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %2, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %227
  store i8 0, ptr %228, align 1
  br label %229

229:                                              ; preds = %224, %221
  br label %230

230:                                              ; preds = %229, %215
  %231 = call i32 @getchar()
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %3, align 1
  %233 = load i8, ptr %3, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 10
  br i1 %235, label %10, label %236

236:                                              ; preds = %230
  %237 = load i8, ptr %3, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 66
  br i1 %239, label %246, label %240

240:                                              ; preds = %236
  %241 = load i8, ptr %3, align 1
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %2, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %244
  store i8 %241, ptr %245, align 1
  br label %255

246:                                              ; preds = %236
  %247 = load i32, ptr %2, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %2, align 4
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %252
  store i8 0, ptr %253, align 1
  br label %254

254:                                              ; preds = %249, %246
  br label %255

255:                                              ; preds = %254, %240
  %256 = call i32 @getchar()
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %3, align 1
  %258 = load i8, ptr %3, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 10
  br i1 %260, label %10, label %261

261:                                              ; preds = %255
  %262 = load i8, ptr %3, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 66
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = load i8, ptr %3, align 1
  %267 = load i32, ptr %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %2, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %269
  store i8 %266, ptr %270, align 1
  br label %280

271:                                              ; preds = %261
  %272 = load i32, ptr %2, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load i32, ptr %2, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %2, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %277
  store i8 0, ptr %278, align 1
  br label %279

279:                                              ; preds = %274, %271
  br label %280

280:                                              ; preds = %279, %265
  %281 = call i32 @getchar()
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %3, align 1
  %283 = load i8, ptr %3, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 10
  br i1 %285, label %10, label %286

286:                                              ; preds = %280
  %287 = load i8, ptr %3, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 66
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = load i8, ptr %3, align 1
  %292 = load i32, ptr %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %2, align 4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %294
  store i8 %291, ptr %295, align 1
  br label %305

296:                                              ; preds = %286
  %297 = load i32, ptr %2, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load i32, ptr %2, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %2, align 4
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %302
  store i8 0, ptr %303, align 1
  br label %304

304:                                              ; preds = %299, %296
  br label %305

305:                                              ; preds = %304, %290
  %306 = call i32 @getchar()
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %3, align 1
  %308 = load i8, ptr %3, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 10
  br i1 %310, label %10, label %311

311:                                              ; preds = %305
  %312 = load i8, ptr %3, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 66
  br i1 %314, label %321, label %315

315:                                              ; preds = %311
  %316 = load i8, ptr %3, align 1
  %317 = load i32, ptr %2, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %2, align 4
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %319
  store i8 %316, ptr %320, align 1
  br label %330

321:                                              ; preds = %311
  %322 = load i32, ptr %2, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = load i32, ptr %2, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %2, align 4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %327
  store i8 0, ptr %328, align 1
  br label %329

329:                                              ; preds = %324, %321
  br label %330

330:                                              ; preds = %329, %315
  %331 = call i32 @getchar()
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %3, align 1
  %333 = load i8, ptr %3, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 10
  br i1 %335, label %10, label %336

336:                                              ; preds = %330
  %337 = load i8, ptr %3, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 66
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = load i8, ptr %3, align 1
  %342 = load i32, ptr %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %2, align 4
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %344
  store i8 %341, ptr %345, align 1
  br label %355

346:                                              ; preds = %336
  %347 = load i32, ptr %2, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = load i32, ptr %2, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %2, align 4
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %352
  store i8 0, ptr %353, align 1
  br label %354

354:                                              ; preds = %349, %346
  br label %355

355:                                              ; preds = %354, %340
  %356 = call i32 @getchar()
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %3, align 1
  %358 = load i8, ptr %3, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 10
  br i1 %360, label %10, label %361

361:                                              ; preds = %355
  %362 = load i8, ptr %3, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 66
  br i1 %364, label %371, label %365

365:                                              ; preds = %361
  %366 = load i8, ptr %3, align 1
  %367 = load i32, ptr %2, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %2, align 4
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %369
  store i8 %366, ptr %370, align 1
  br label %380

371:                                              ; preds = %361
  %372 = load i32, ptr %2, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load i32, ptr %2, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %2, align 4
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %377
  store i8 0, ptr %378, align 1
  br label %379

379:                                              ; preds = %374, %371
  br label %380

380:                                              ; preds = %379, %365
  %381 = call i32 @getchar()
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %3, align 1
  %383 = load i8, ptr %3, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 10
  br i1 %385, label %10, label %386

386:                                              ; preds = %380
  %387 = load i8, ptr %3, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 66
  br i1 %389, label %396, label %390

390:                                              ; preds = %386
  %391 = load i8, ptr %3, align 1
  %392 = load i32, ptr %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %2, align 4
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %394
  store i8 %391, ptr %395, align 1
  br label %405

396:                                              ; preds = %386
  %397 = load i32, ptr %2, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = load i32, ptr %2, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %2, align 4
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %402
  store i8 0, ptr %403, align 1
  br label %404

404:                                              ; preds = %399, %396
  br label %405

405:                                              ; preds = %404, %390
  br label %4

406:                                              ; preds = %10
  %407 = call i32 @puts(ptr noundef @s)
  %408 = load i32, ptr %1, align 4
  ret i32 %408
}

declare i32 @getchar() #1

declare i32 @puts(ptr noundef) #1

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
