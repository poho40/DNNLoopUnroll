; ModuleID = 's282203019.ls.bc'
source_filename = "s282203019.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"A63\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #5
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %726, %0
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #6
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %729

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %22
  store i8 48, ptr %23, align 1
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %50

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %35
  store i8 49, ptr %36, align 1
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %49

39:                                               ; preds = %26
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %45, %33
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @strlen(ptr noundef %2) #6
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %729

58:                                               ; preds = %51
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 48
  br i1 %64, label %89, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %72
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  br label %88

82:                                               ; preds = %65
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %84
  store i8 49, ptr %85, align 1
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %82, %78
  br label %95

89:                                               ; preds = %58
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %91
  store i8 48, ptr %92, align 1
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %89, %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @strlen(ptr noundef %2) #6
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %729

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 48
  br i1 %109, label %134, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %127, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %122, %117
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %125
  store i8 0, ptr %126, align 1
  br label %133

127:                                              ; preds = %110
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %129
  store i8 49, ptr %130, align 1
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %127, %123
  br label %140

134:                                              ; preds = %103
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %136
  store i8 48, ptr %137, align 1
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %140

140:                                              ; preds = %134, %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = call i64 @strlen(ptr noundef %2) #6
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %729

148:                                              ; preds = %141
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 48
  br i1 %154, label %179, label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  br i1 %161, label %172, label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %167, %162
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %170
  store i8 0, ptr %171, align 1
  br label %178

172:                                              ; preds = %155
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %174
  store i8 49, ptr %175, align 1
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %178

178:                                              ; preds = %172, %168
  br label %185

179:                                              ; preds = %148
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %181
  store i8 48, ptr %182, align 1
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %185

185:                                              ; preds = %179, %178
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = call i64 @strlen(ptr noundef %2) #6
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %729

193:                                              ; preds = %186
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 48
  br i1 %199, label %224, label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 49
  br i1 %206, label %217, label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 0, ptr %4, align 4
  br label %213

213:                                              ; preds = %212, %207
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %215
  store i8 0, ptr %216, align 1
  br label %223

217:                                              ; preds = %200
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %219
  store i8 49, ptr %220, align 1
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4
  br label %223

223:                                              ; preds = %217, %213
  br label %230

224:                                              ; preds = %193
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %226
  store i8 48, ptr %227, align 1
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %4, align 4
  br label %230

230:                                              ; preds = %224, %223
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = call i64 @strlen(ptr noundef %2) #6
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %729

238:                                              ; preds = %231
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 48
  br i1 %244, label %269, label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  br i1 %251, label %262, label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %4, align 4
  %255 = load i32, ptr %4, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i32 0, ptr %4, align 4
  br label %258

258:                                              ; preds = %257, %252
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %260
  store i8 0, ptr %261, align 1
  br label %268

262:                                              ; preds = %245
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %264
  store i8 49, ptr %265, align 1
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  br label %268

268:                                              ; preds = %262, %258
  br label %275

269:                                              ; preds = %238
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %271
  store i8 48, ptr %272, align 1
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %4, align 4
  br label %275

275:                                              ; preds = %269, %268
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  %279 = load i32, ptr %5, align 4
  %280 = sext i32 %279 to i64
  %281 = call i64 @strlen(ptr noundef %2) #6
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %729

283:                                              ; preds = %276
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 48
  br i1 %289, label %314, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %307, label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %4, align 4
  %300 = load i32, ptr %4, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 0, ptr %4, align 4
  br label %303

303:                                              ; preds = %302, %297
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %305
  store i8 0, ptr %306, align 1
  br label %313

307:                                              ; preds = %290
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %309
  store i8 49, ptr %310, align 1
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %4, align 4
  br label %313

313:                                              ; preds = %307, %303
  br label %320

314:                                              ; preds = %283
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %316
  store i8 48, ptr %317, align 1
  %318 = load i32, ptr %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %4, align 4
  br label %320

320:                                              ; preds = %314, %313
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %5, align 4
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = call i64 @strlen(ptr noundef %2) #6
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %729

328:                                              ; preds = %321
  %329 = load i32, ptr %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 48
  br i1 %334, label %359, label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 49
  br i1 %341, label %352, label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %4, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %4, align 4
  %345 = load i32, ptr %4, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store i32 0, ptr %4, align 4
  br label %348

348:                                              ; preds = %347, %342
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %350
  store i8 0, ptr %351, align 1
  br label %358

352:                                              ; preds = %335
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %354
  store i8 49, ptr %355, align 1
  %356 = load i32, ptr %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %4, align 4
  br label %358

358:                                              ; preds = %352, %348
  br label %365

359:                                              ; preds = %328
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %361
  store i8 48, ptr %362, align 1
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %4, align 4
  br label %365

365:                                              ; preds = %359, %358
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %5, align 4
  %369 = load i32, ptr %5, align 4
  %370 = sext i32 %369 to i64
  %371 = call i64 @strlen(ptr noundef %2) #6
  %372 = icmp ult i64 %370, %371
  br i1 %372, label %373, label %729

373:                                              ; preds = %366
  %374 = load i32, ptr %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 48
  br i1 %379, label %404, label %380

380:                                              ; preds = %373
  %381 = load i32, ptr %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  br i1 %386, label %397, label %387

387:                                              ; preds = %380
  %388 = load i32, ptr %4, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %4, align 4
  %390 = load i32, ptr %4, align 4
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  store i32 0, ptr %4, align 4
  br label %393

393:                                              ; preds = %392, %387
  %394 = load i32, ptr %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %395
  store i8 0, ptr %396, align 1
  br label %403

397:                                              ; preds = %380
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %399
  store i8 49, ptr %400, align 1
  %401 = load i32, ptr %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %4, align 4
  br label %403

403:                                              ; preds = %397, %393
  br label %410

404:                                              ; preds = %373
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %406
  store i8 48, ptr %407, align 1
  %408 = load i32, ptr %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %4, align 4
  br label %410

410:                                              ; preds = %404, %403
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %5, align 4
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = call i64 @strlen(ptr noundef %2) #6
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %418, label %729

418:                                              ; preds = %411
  %419 = load i32, ptr %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 48
  br i1 %424, label %449, label %425

425:                                              ; preds = %418
  %426 = load i32, ptr %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 49
  br i1 %431, label %442, label %432

432:                                              ; preds = %425
  %433 = load i32, ptr %4, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %4, align 4
  %435 = load i32, ptr %4, align 4
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  store i32 0, ptr %4, align 4
  br label %438

438:                                              ; preds = %437, %432
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %440
  store i8 0, ptr %441, align 1
  br label %448

442:                                              ; preds = %425
  %443 = load i32, ptr %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %444
  store i8 49, ptr %445, align 1
  %446 = load i32, ptr %4, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %4, align 4
  br label %448

448:                                              ; preds = %442, %438
  br label %455

449:                                              ; preds = %418
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %451
  store i8 48, ptr %452, align 1
  %453 = load i32, ptr %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %4, align 4
  br label %455

455:                                              ; preds = %449, %448
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %5, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %5, align 4
  %459 = load i32, ptr %5, align 4
  %460 = sext i32 %459 to i64
  %461 = call i64 @strlen(ptr noundef %2) #6
  %462 = icmp ult i64 %460, %461
  br i1 %462, label %463, label %729

463:                                              ; preds = %456
  %464 = load i32, ptr %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 48
  br i1 %469, label %494, label %470

470:                                              ; preds = %463
  %471 = load i32, ptr %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 49
  br i1 %476, label %487, label %477

477:                                              ; preds = %470
  %478 = load i32, ptr %4, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %4, align 4
  %480 = load i32, ptr %4, align 4
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  store i32 0, ptr %4, align 4
  br label %483

483:                                              ; preds = %482, %477
  %484 = load i32, ptr %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %485
  store i8 0, ptr %486, align 1
  br label %493

487:                                              ; preds = %470
  %488 = load i32, ptr %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %489
  store i8 49, ptr %490, align 1
  %491 = load i32, ptr %4, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %4, align 4
  br label %493

493:                                              ; preds = %487, %483
  br label %500

494:                                              ; preds = %463
  %495 = load i32, ptr %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %496
  store i8 48, ptr %497, align 1
  %498 = load i32, ptr %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %4, align 4
  br label %500

500:                                              ; preds = %494, %493
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %5, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %5, align 4
  %504 = load i32, ptr %5, align 4
  %505 = sext i32 %504 to i64
  %506 = call i64 @strlen(ptr noundef %2) #6
  %507 = icmp ult i64 %505, %506
  br i1 %507, label %508, label %729

508:                                              ; preds = %501
  %509 = load i32, ptr %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 48
  br i1 %514, label %539, label %515

515:                                              ; preds = %508
  %516 = load i32, ptr %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 49
  br i1 %521, label %532, label %522

522:                                              ; preds = %515
  %523 = load i32, ptr %4, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %4, align 4
  %525 = load i32, ptr %4, align 4
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %522
  store i32 0, ptr %4, align 4
  br label %528

528:                                              ; preds = %527, %522
  %529 = load i32, ptr %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %530
  store i8 0, ptr %531, align 1
  br label %538

532:                                              ; preds = %515
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %534
  store i8 49, ptr %535, align 1
  %536 = load i32, ptr %4, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %4, align 4
  br label %538

538:                                              ; preds = %532, %528
  br label %545

539:                                              ; preds = %508
  %540 = load i32, ptr %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %541
  store i8 48, ptr %542, align 1
  %543 = load i32, ptr %4, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %4, align 4
  br label %545

545:                                              ; preds = %539, %538
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %5, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %5, align 4
  %549 = load i32, ptr %5, align 4
  %550 = sext i32 %549 to i64
  %551 = call i64 @strlen(ptr noundef %2) #6
  %552 = icmp ult i64 %550, %551
  br i1 %552, label %553, label %729

553:                                              ; preds = %546
  %554 = load i32, ptr %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 48
  br i1 %559, label %584, label %560

560:                                              ; preds = %553
  %561 = load i32, ptr %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 49
  br i1 %566, label %577, label %567

567:                                              ; preds = %560
  %568 = load i32, ptr %4, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %4, align 4
  %570 = load i32, ptr %4, align 4
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  store i32 0, ptr %4, align 4
  br label %573

573:                                              ; preds = %572, %567
  %574 = load i32, ptr %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %575
  store i8 0, ptr %576, align 1
  br label %583

577:                                              ; preds = %560
  %578 = load i32, ptr %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %579
  store i8 49, ptr %580, align 1
  %581 = load i32, ptr %4, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %4, align 4
  br label %583

583:                                              ; preds = %577, %573
  br label %590

584:                                              ; preds = %553
  %585 = load i32, ptr %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %586
  store i8 48, ptr %587, align 1
  %588 = load i32, ptr %4, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %4, align 4
  br label %590

590:                                              ; preds = %584, %583
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %5, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %5, align 4
  %594 = load i32, ptr %5, align 4
  %595 = sext i32 %594 to i64
  %596 = call i64 @strlen(ptr noundef %2) #6
  %597 = icmp ult i64 %595, %596
  br i1 %597, label %598, label %729

598:                                              ; preds = %591
  %599 = load i32, ptr %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 48
  br i1 %604, label %629, label %605

605:                                              ; preds = %598
  %606 = load i32, ptr %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 49
  br i1 %611, label %622, label %612

612:                                              ; preds = %605
  %613 = load i32, ptr %4, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %4, align 4
  %615 = load i32, ptr %4, align 4
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %612
  store i32 0, ptr %4, align 4
  br label %618

618:                                              ; preds = %617, %612
  %619 = load i32, ptr %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %620
  store i8 0, ptr %621, align 1
  br label %628

622:                                              ; preds = %605
  %623 = load i32, ptr %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %624
  store i8 49, ptr %625, align 1
  %626 = load i32, ptr %4, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %4, align 4
  br label %628

628:                                              ; preds = %622, %618
  br label %635

629:                                              ; preds = %598
  %630 = load i32, ptr %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %631
  store i8 48, ptr %632, align 1
  %633 = load i32, ptr %4, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %4, align 4
  br label %635

635:                                              ; preds = %629, %628
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %5, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %5, align 4
  %639 = load i32, ptr %5, align 4
  %640 = sext i32 %639 to i64
  %641 = call i64 @strlen(ptr noundef %2) #6
  %642 = icmp ult i64 %640, %641
  br i1 %642, label %643, label %729

643:                                              ; preds = %636
  %644 = load i32, ptr %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 48
  br i1 %649, label %674, label %650

650:                                              ; preds = %643
  %651 = load i32, ptr %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 49
  br i1 %656, label %667, label %657

657:                                              ; preds = %650
  %658 = load i32, ptr %4, align 4
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %4, align 4
  %660 = load i32, ptr %4, align 4
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  store i32 0, ptr %4, align 4
  br label %663

663:                                              ; preds = %662, %657
  %664 = load i32, ptr %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %665
  store i8 0, ptr %666, align 1
  br label %673

667:                                              ; preds = %650
  %668 = load i32, ptr %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %669
  store i8 49, ptr %670, align 1
  %671 = load i32, ptr %4, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %4, align 4
  br label %673

673:                                              ; preds = %667, %663
  br label %680

674:                                              ; preds = %643
  %675 = load i32, ptr %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %676
  store i8 48, ptr %677, align 1
  %678 = load i32, ptr %4, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %4, align 4
  br label %680

680:                                              ; preds = %674, %673
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %5, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %5, align 4
  %684 = load i32, ptr %5, align 4
  %685 = sext i32 %684 to i64
  %686 = call i64 @strlen(ptr noundef %2) #6
  %687 = icmp ult i64 %685, %686
  br i1 %687, label %688, label %729

688:                                              ; preds = %681
  %689 = load i32, ptr %5, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 48
  br i1 %694, label %719, label %695

695:                                              ; preds = %688
  %696 = load i32, ptr %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 49
  br i1 %701, label %712, label %702

702:                                              ; preds = %695
  %703 = load i32, ptr %4, align 4
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %4, align 4
  %705 = load i32, ptr %4, align 4
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %702
  store i32 0, ptr %4, align 4
  br label %708

708:                                              ; preds = %707, %702
  %709 = load i32, ptr %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %710
  store i8 0, ptr %711, align 1
  br label %718

712:                                              ; preds = %695
  %713 = load i32, ptr %4, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %714
  store i8 49, ptr %715, align 1
  %716 = load i32, ptr %4, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %4, align 4
  br label %718

718:                                              ; preds = %712, %708
  br label %725

719:                                              ; preds = %688
  %720 = load i32, ptr %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %721
  store i8 48, ptr %722, align 1
  %723 = load i32, ptr %4, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %4, align 4
  br label %725

725:                                              ; preds = %719, %718
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %5, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %5, align 4
  br label %8, !llvm.loop !6

729:                                              ; preds = %681, %636, %591, %546, %501, %456, %411, %366, %321, %276, %231, %186, %141, %96, %51, %8
  %730 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %731 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %730)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
