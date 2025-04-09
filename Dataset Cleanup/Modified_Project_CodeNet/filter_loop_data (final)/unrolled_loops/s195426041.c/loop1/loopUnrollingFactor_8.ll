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

8:                                                ; preds = %326, %0
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %5) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %329

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
  br i1 %52, label %53, label %329

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
  br i1 %92, label %93, label %329

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
  br i1 %132, label %133, label %329

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
  br i1 %172, label %173, label %329

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
  br i1 %212, label %213, label %329

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
  br i1 %252, label %253, label %329

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
  br i1 %292, label %293, label %329

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
  br label %8, !llvm.loop !6

329:                                              ; preds = %286, %246, %206, %166, %126, %86, %46, %8
  store i32 0, ptr %2, align 4
  br label %330

330:                                              ; preds = %432, %329
  %331 = load i32, ptr %2, align 4
  %332 = load i32, ptr %3, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %435

334:                                              ; preds = %330
  %335 = load i32, ptr %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %339)
  br label %341

341:                                              ; preds = %334
  %342 = load i32, ptr %2, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %2, align 4
  %344 = load i32, ptr %2, align 4
  %345 = load i32, ptr %3, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %435

347:                                              ; preds = %341
  %348 = load i32, ptr %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %352)
  br label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %2, align 4
  %357 = load i32, ptr %2, align 4
  %358 = load i32, ptr %3, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %435

360:                                              ; preds = %354
  %361 = load i32, ptr %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %365)
  br label %367

367:                                              ; preds = %360
  %368 = load i32, ptr %2, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %2, align 4
  %370 = load i32, ptr %2, align 4
  %371 = load i32, ptr %3, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %435

373:                                              ; preds = %367
  %374 = load i32, ptr %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %378)
  br label %380

380:                                              ; preds = %373
  %381 = load i32, ptr %2, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %2, align 4
  %383 = load i32, ptr %2, align 4
  %384 = load i32, ptr %3, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %435

386:                                              ; preds = %380
  %387 = load i32, ptr %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %391)
  br label %393

393:                                              ; preds = %386
  %394 = load i32, ptr %2, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %2, align 4
  %396 = load i32, ptr %2, align 4
  %397 = load i32, ptr %3, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %435

399:                                              ; preds = %393
  %400 = load i32, ptr %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %404)
  br label %406

406:                                              ; preds = %399
  %407 = load i32, ptr %2, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %2, align 4
  %409 = load i32, ptr %2, align 4
  %410 = load i32, ptr %3, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %435

412:                                              ; preds = %406
  %413 = load i32, ptr %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %417)
  br label %419

419:                                              ; preds = %412
  %420 = load i32, ptr %2, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %2, align 4
  %422 = load i32, ptr %2, align 4
  %423 = load i32, ptr %3, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %419
  %426 = load i32, ptr %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %430)
  br label %432

432:                                              ; preds = %425
  %433 = load i32, ptr %2, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %2, align 4
  br label %330, !llvm.loop !8

435:                                              ; preds = %419, %406, %393, %380, %367, %354, %341, %330
  %436 = call i32 @putchar(i32 noundef 10)
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
