; ModuleID = 's195426041.ls.bc'
source_filename = "s195426041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P36\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %646, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %5) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %649

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %23
  store i8 48, ptr %24, align 1
  br label %45

25:                                               ; preds = %13
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %35
  store i8 49, ptr %36, align 1
  br label %44

37:                                               ; preds = %25
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @strlen(ptr noundef %5) #5
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %649

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  br i1 %59, label %80, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %74, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %3, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %70, %67
  br label %79

74:                                               ; preds = %60
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %77
  store i8 49, ptr %78, align 1
  br label %79

79:                                               ; preds = %74, %73
  br label %85

80:                                               ; preds = %53
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %83
  store i8 48, ptr %84, align 1
  br label %85

85:                                               ; preds = %80, %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @strlen(ptr noundef %5) #5
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %649

93:                                               ; preds = %86
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  br i1 %99, label %120, label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %3, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %110, %107
  br label %119

114:                                              ; preds = %100
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %117
  store i8 49, ptr %118, align 1
  br label %119

119:                                              ; preds = %114, %113
  br label %125

120:                                              ; preds = %93
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %123
  store i8 48, ptr %124, align 1
  br label %125

125:                                              ; preds = %120, %119
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @strlen(ptr noundef %5) #5
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %649

133:                                              ; preds = %126
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 48
  br i1 %139, label %160, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  br i1 %146, label %154, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %3, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %3, align 4
  br label %153

153:                                              ; preds = %150, %147
  br label %159

154:                                              ; preds = %140
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %157
  store i8 49, ptr %158, align 1
  br label %159

159:                                              ; preds = %154, %153
  br label %165

160:                                              ; preds = %133
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %163
  store i8 48, ptr %164, align 1
  br label %165

165:                                              ; preds = %160, %159
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = call i64 @strlen(ptr noundef %5) #5
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %649

173:                                              ; preds = %166
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 48
  br i1 %179, label %200, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  br i1 %186, label %194, label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %3, align 4
  br label %193

193:                                              ; preds = %190, %187
  br label %199

194:                                              ; preds = %180
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %197
  store i8 49, ptr %198, align 1
  br label %199

199:                                              ; preds = %194, %193
  br label %205

200:                                              ; preds = %173
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %203
  store i8 48, ptr %204, align 1
  br label %205

205:                                              ; preds = %200, %199
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  %209 = load i32, ptr %2, align 4
  %210 = sext i32 %209 to i64
  %211 = call i64 @strlen(ptr noundef %5) #5
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %649

213:                                              ; preds = %206
  %214 = load i32, ptr %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 48
  br i1 %219, label %240, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %234, label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %3, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %3, align 4
  br label %233

233:                                              ; preds = %230, %227
  br label %239

234:                                              ; preds = %220
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %237
  store i8 49, ptr %238, align 1
  br label %239

239:                                              ; preds = %234, %233
  br label %245

240:                                              ; preds = %213
  %241 = load i32, ptr %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %243
  store i8 48, ptr %244, align 1
  br label %245

245:                                              ; preds = %240, %239
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %2, align 4
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = call i64 @strlen(ptr noundef %5) #5
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %649

253:                                              ; preds = %246
  %254 = load i32, ptr %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 48
  br i1 %259, label %280, label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  br i1 %266, label %274, label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %3, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %3, align 4
  br label %273

273:                                              ; preds = %270, %267
  br label %279

274:                                              ; preds = %260
  %275 = load i32, ptr %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %277
  store i8 49, ptr %278, align 1
  br label %279

279:                                              ; preds = %274, %273
  br label %285

280:                                              ; preds = %253
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %3, align 4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %283
  store i8 48, ptr %284, align 1
  br label %285

285:                                              ; preds = %280, %279
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %2, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %2, align 4
  %289 = load i32, ptr %2, align 4
  %290 = sext i32 %289 to i64
  %291 = call i64 @strlen(ptr noundef %5) #5
  %292 = icmp ult i64 %290, %291
  br i1 %292, label %293, label %649

293:                                              ; preds = %286
  %294 = load i32, ptr %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 48
  br i1 %299, label %320, label %300

300:                                              ; preds = %293
  %301 = load i32, ptr %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  br i1 %306, label %314, label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %3, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %3, align 4
  br label %313

313:                                              ; preds = %310, %307
  br label %319

314:                                              ; preds = %300
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %317
  store i8 49, ptr %318, align 1
  br label %319

319:                                              ; preds = %314, %313
  br label %325

320:                                              ; preds = %293
  %321 = load i32, ptr %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %3, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %323
  store i8 48, ptr %324, align 1
  br label %325

325:                                              ; preds = %320, %319
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %2, align 4
  %329 = load i32, ptr %2, align 4
  %330 = sext i32 %329 to i64
  %331 = call i64 @strlen(ptr noundef %5) #5
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %649

333:                                              ; preds = %326
  %334 = load i32, ptr %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 48
  br i1 %339, label %360, label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  br i1 %346, label %354, label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %3, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %3, align 4
  br label %353

353:                                              ; preds = %350, %347
  br label %359

354:                                              ; preds = %340
  %355 = load i32, ptr %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %3, align 4
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %357
  store i8 49, ptr %358, align 1
  br label %359

359:                                              ; preds = %354, %353
  br label %365

360:                                              ; preds = %333
  %361 = load i32, ptr %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %3, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %363
  store i8 48, ptr %364, align 1
  br label %365

365:                                              ; preds = %360, %359
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %2, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %2, align 4
  %369 = load i32, ptr %2, align 4
  %370 = sext i32 %369 to i64
  %371 = call i64 @strlen(ptr noundef %5) #5
  %372 = icmp ult i64 %370, %371
  br i1 %372, label %373, label %649

373:                                              ; preds = %366
  %374 = load i32, ptr %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 48
  br i1 %379, label %400, label %380

380:                                              ; preds = %373
  %381 = load i32, ptr %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  br i1 %386, label %394, label %387

387:                                              ; preds = %380
  %388 = load i32, ptr %3, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, ptr %3, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %3, align 4
  br label %393

393:                                              ; preds = %390, %387
  br label %399

394:                                              ; preds = %380
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %3, align 4
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %397
  store i8 49, ptr %398, align 1
  br label %399

399:                                              ; preds = %394, %393
  br label %405

400:                                              ; preds = %373
  %401 = load i32, ptr %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %3, align 4
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %403
  store i8 48, ptr %404, align 1
  br label %405

405:                                              ; preds = %400, %399
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %2, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %2, align 4
  %409 = load i32, ptr %2, align 4
  %410 = sext i32 %409 to i64
  %411 = call i64 @strlen(ptr noundef %5) #5
  %412 = icmp ult i64 %410, %411
  br i1 %412, label %413, label %649

413:                                              ; preds = %406
  %414 = load i32, ptr %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 48
  br i1 %419, label %440, label %420

420:                                              ; preds = %413
  %421 = load i32, ptr %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 49
  br i1 %426, label %434, label %427

427:                                              ; preds = %420
  %428 = load i32, ptr %3, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %3, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %3, align 4
  br label %433

433:                                              ; preds = %430, %427
  br label %439

434:                                              ; preds = %420
  %435 = load i32, ptr %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %3, align 4
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %437
  store i8 49, ptr %438, align 1
  br label %439

439:                                              ; preds = %434, %433
  br label %445

440:                                              ; preds = %413
  %441 = load i32, ptr %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %443
  store i8 48, ptr %444, align 1
  br label %445

445:                                              ; preds = %440, %439
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %2, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %2, align 4
  %449 = load i32, ptr %2, align 4
  %450 = sext i32 %449 to i64
  %451 = call i64 @strlen(ptr noundef %5) #5
  %452 = icmp ult i64 %450, %451
  br i1 %452, label %453, label %649

453:                                              ; preds = %446
  %454 = load i32, ptr %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 48
  br i1 %459, label %480, label %460

460:                                              ; preds = %453
  %461 = load i32, ptr %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 49
  br i1 %466, label %474, label %467

467:                                              ; preds = %460
  %468 = load i32, ptr %3, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = load i32, ptr %3, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %3, align 4
  br label %473

473:                                              ; preds = %470, %467
  br label %479

474:                                              ; preds = %460
  %475 = load i32, ptr %3, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %3, align 4
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %477
  store i8 49, ptr %478, align 1
  br label %479

479:                                              ; preds = %474, %473
  br label %485

480:                                              ; preds = %453
  %481 = load i32, ptr %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %3, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %483
  store i8 48, ptr %484, align 1
  br label %485

485:                                              ; preds = %480, %479
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %2, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %2, align 4
  %489 = load i32, ptr %2, align 4
  %490 = sext i32 %489 to i64
  %491 = call i64 @strlen(ptr noundef %5) #5
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %493, label %649

493:                                              ; preds = %486
  %494 = load i32, ptr %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 48
  br i1 %499, label %520, label %500

500:                                              ; preds = %493
  %501 = load i32, ptr %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 49
  br i1 %506, label %514, label %507

507:                                              ; preds = %500
  %508 = load i32, ptr %3, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i32, ptr %3, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %3, align 4
  br label %513

513:                                              ; preds = %510, %507
  br label %519

514:                                              ; preds = %500
  %515 = load i32, ptr %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %3, align 4
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %517
  store i8 49, ptr %518, align 1
  br label %519

519:                                              ; preds = %514, %513
  br label %525

520:                                              ; preds = %493
  %521 = load i32, ptr %3, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %3, align 4
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %523
  store i8 48, ptr %524, align 1
  br label %525

525:                                              ; preds = %520, %519
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %2, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %2, align 4
  %529 = load i32, ptr %2, align 4
  %530 = sext i32 %529 to i64
  %531 = call i64 @strlen(ptr noundef %5) #5
  %532 = icmp ult i64 %530, %531
  br i1 %532, label %533, label %649

533:                                              ; preds = %526
  %534 = load i32, ptr %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 48
  br i1 %539, label %560, label %540

540:                                              ; preds = %533
  %541 = load i32, ptr %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 49
  br i1 %546, label %554, label %547

547:                                              ; preds = %540
  %548 = load i32, ptr %3, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i32, ptr %3, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %3, align 4
  br label %553

553:                                              ; preds = %550, %547
  br label %559

554:                                              ; preds = %540
  %555 = load i32, ptr %3, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %3, align 4
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %557
  store i8 49, ptr %558, align 1
  br label %559

559:                                              ; preds = %554, %553
  br label %565

560:                                              ; preds = %533
  %561 = load i32, ptr %3, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %3, align 4
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %563
  store i8 48, ptr %564, align 1
  br label %565

565:                                              ; preds = %560, %559
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %2, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %2, align 4
  %569 = load i32, ptr %2, align 4
  %570 = sext i32 %569 to i64
  %571 = call i64 @strlen(ptr noundef %5) #5
  %572 = icmp ult i64 %570, %571
  br i1 %572, label %573, label %649

573:                                              ; preds = %566
  %574 = load i32, ptr %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 48
  br i1 %579, label %600, label %580

580:                                              ; preds = %573
  %581 = load i32, ptr %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 49
  br i1 %586, label %594, label %587

587:                                              ; preds = %580
  %588 = load i32, ptr %3, align 4
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load i32, ptr %3, align 4
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %3, align 4
  br label %593

593:                                              ; preds = %590, %587
  br label %599

594:                                              ; preds = %580
  %595 = load i32, ptr %3, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %3, align 4
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %597
  store i8 49, ptr %598, align 1
  br label %599

599:                                              ; preds = %594, %593
  br label %605

600:                                              ; preds = %573
  %601 = load i32, ptr %3, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %3, align 4
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %603
  store i8 48, ptr %604, align 1
  br label %605

605:                                              ; preds = %600, %599
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %2, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %2, align 4
  %609 = load i32, ptr %2, align 4
  %610 = sext i32 %609 to i64
  %611 = call i64 @strlen(ptr noundef %5) #5
  %612 = icmp ult i64 %610, %611
  br i1 %612, label %613, label %649

613:                                              ; preds = %606
  %614 = load i32, ptr %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 48
  br i1 %619, label %640, label %620

620:                                              ; preds = %613
  %621 = load i32, ptr %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 49
  br i1 %626, label %634, label %627

627:                                              ; preds = %620
  %628 = load i32, ptr %3, align 4
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load i32, ptr %3, align 4
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %3, align 4
  br label %633

633:                                              ; preds = %630, %627
  br label %639

634:                                              ; preds = %620
  %635 = load i32, ptr %3, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %3, align 4
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %637
  store i8 49, ptr %638, align 1
  br label %639

639:                                              ; preds = %634, %633
  br label %645

640:                                              ; preds = %613
  %641 = load i32, ptr %3, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %3, align 4
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %643
  store i8 48, ptr %644, align 1
  br label %645

645:                                              ; preds = %640, %639
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %2, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %2, align 4
  br label %8, !llvm.loop !6

649:                                              ; preds = %606, %566, %526, %486, %446, %406, %366, %326, %286, %246, %206, %166, %126, %86, %46, %8
  store i32 0, ptr %2, align 4
  br label %650

650:                                              ; preds = %856, %649
  %651 = load i32, ptr %2, align 4
  %652 = load i32, ptr %3, align 4
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %859

654:                                              ; preds = %650
  %655 = load i32, ptr %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %659)
  br label %661

661:                                              ; preds = %654
  %662 = load i32, ptr %2, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %2, align 4
  %664 = load i32, ptr %2, align 4
  %665 = load i32, ptr %3, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %859

667:                                              ; preds = %661
  %668 = load i32, ptr %2, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  %673 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %672)
  br label %674

674:                                              ; preds = %667
  %675 = load i32, ptr %2, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %2, align 4
  %677 = load i32, ptr %2, align 4
  %678 = load i32, ptr %3, align 4
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %859

680:                                              ; preds = %674
  %681 = load i32, ptr %2, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = sext i8 %684 to i32
  %686 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %685)
  br label %687

687:                                              ; preds = %680
  %688 = load i32, ptr %2, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %2, align 4
  %690 = load i32, ptr %2, align 4
  %691 = load i32, ptr %3, align 4
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %693, label %859

693:                                              ; preds = %687
  %694 = load i32, ptr %2, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = sext i8 %697 to i32
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %698)
  br label %700

700:                                              ; preds = %693
  %701 = load i32, ptr %2, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %2, align 4
  %703 = load i32, ptr %2, align 4
  %704 = load i32, ptr %3, align 4
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %706, label %859

706:                                              ; preds = %700
  %707 = load i32, ptr %2, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %711)
  br label %713

713:                                              ; preds = %706
  %714 = load i32, ptr %2, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %2, align 4
  %716 = load i32, ptr %2, align 4
  %717 = load i32, ptr %3, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %859

719:                                              ; preds = %713
  %720 = load i32, ptr %2, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = sext i8 %723 to i32
  %725 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %724)
  br label %726

726:                                              ; preds = %719
  %727 = load i32, ptr %2, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %2, align 4
  %729 = load i32, ptr %2, align 4
  %730 = load i32, ptr %3, align 4
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %732, label %859

732:                                              ; preds = %726
  %733 = load i32, ptr %2, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = sext i8 %736 to i32
  %738 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %737)
  br label %739

739:                                              ; preds = %732
  %740 = load i32, ptr %2, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %2, align 4
  %742 = load i32, ptr %2, align 4
  %743 = load i32, ptr %3, align 4
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %745, label %859

745:                                              ; preds = %739
  %746 = load i32, ptr %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = sext i8 %749 to i32
  %751 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %750)
  br label %752

752:                                              ; preds = %745
  %753 = load i32, ptr %2, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %2, align 4
  %755 = load i32, ptr %2, align 4
  %756 = load i32, ptr %3, align 4
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %758, label %859

758:                                              ; preds = %752
  %759 = load i32, ptr %2, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %760
  %762 = load i8, ptr %761, align 1
  %763 = sext i8 %762 to i32
  %764 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %763)
  br label %765

765:                                              ; preds = %758
  %766 = load i32, ptr %2, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %2, align 4
  %768 = load i32, ptr %2, align 4
  %769 = load i32, ptr %3, align 4
  %770 = icmp slt i32 %768, %769
  br i1 %770, label %771, label %859

771:                                              ; preds = %765
  %772 = load i32, ptr %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %773
  %775 = load i8, ptr %774, align 1
  %776 = sext i8 %775 to i32
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %776)
  br label %778

778:                                              ; preds = %771
  %779 = load i32, ptr %2, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %2, align 4
  %781 = load i32, ptr %2, align 4
  %782 = load i32, ptr %3, align 4
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %784, label %859

784:                                              ; preds = %778
  %785 = load i32, ptr %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = sext i8 %788 to i32
  %790 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %789)
  br label %791

791:                                              ; preds = %784
  %792 = load i32, ptr %2, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %2, align 4
  %794 = load i32, ptr %2, align 4
  %795 = load i32, ptr %3, align 4
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %797, label %859

797:                                              ; preds = %791
  %798 = load i32, ptr %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %802)
  br label %804

804:                                              ; preds = %797
  %805 = load i32, ptr %2, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %2, align 4
  %807 = load i32, ptr %2, align 4
  %808 = load i32, ptr %3, align 4
  %809 = icmp slt i32 %807, %808
  br i1 %809, label %810, label %859

810:                                              ; preds = %804
  %811 = load i32, ptr %2, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %812
  %814 = load i8, ptr %813, align 1
  %815 = sext i8 %814 to i32
  %816 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %815)
  br label %817

817:                                              ; preds = %810
  %818 = load i32, ptr %2, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %2, align 4
  %820 = load i32, ptr %2, align 4
  %821 = load i32, ptr %3, align 4
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %859

823:                                              ; preds = %817
  %824 = load i32, ptr %2, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1
  %828 = sext i8 %827 to i32
  %829 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %828)
  br label %830

830:                                              ; preds = %823
  %831 = load i32, ptr %2, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %2, align 4
  %833 = load i32, ptr %2, align 4
  %834 = load i32, ptr %3, align 4
  %835 = icmp slt i32 %833, %834
  br i1 %835, label %836, label %859

836:                                              ; preds = %830
  %837 = load i32, ptr %2, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1
  %841 = sext i8 %840 to i32
  %842 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %841)
  br label %843

843:                                              ; preds = %836
  %844 = load i32, ptr %2, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %2, align 4
  %846 = load i32, ptr %2, align 4
  %847 = load i32, ptr %3, align 4
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %849, label %859

849:                                              ; preds = %843
  %850 = load i32, ptr %2, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %851
  %853 = load i8, ptr %852, align 1
  %854 = sext i8 %853 to i32
  %855 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %854)
  br label %856

856:                                              ; preds = %849
  %857 = load i32, ptr %2, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %2, align 4
  br label %650, !llvm.loop !8

859:                                              ; preds = %843, %830, %817, %804, %791, %778, %765, %752, %739, %726, %713, %700, %687, %674, %661, %650
  %860 = call i32 @putchar(i32 noundef 10)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

declare i32 @putchar(i32 noundef) #3

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
