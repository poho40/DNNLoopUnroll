; ModuleID = 's027324726.ls.bc'
source_filename = "s027324726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Y23\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #5
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %421, %0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #6
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %424

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = call i64 @strlen(ptr noundef %3) #6
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %30

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = call i64 @strlen(ptr noundef %3) #6
  %29 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %28
  store i8 %27, ptr %29, align 1
  br label %30

30:                                               ; preds = %23, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @strlen(ptr noundef %2) #6
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %424

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 66
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = call i64 @strlen(ptr noundef %3) #6
  %51 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %50
  store i8 %49, ptr %51, align 1
  br label %56

52:                                               ; preds = %38
  %53 = call i64 @strlen(ptr noundef %3) #6
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %52, %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @strlen(ptr noundef %2) #6
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %424

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 66
  br i1 %70, label %78, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = call i64 @strlen(ptr noundef %3) #6
  %77 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %76
  store i8 %75, ptr %77, align 1
  br label %82

78:                                               ; preds = %64
  %79 = call i64 @strlen(ptr noundef %3) #6
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %78, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @strlen(ptr noundef %2) #6
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %424

90:                                               ; preds = %83
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 66
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = call i64 @strlen(ptr noundef %3) #6
  %103 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %102
  store i8 %101, ptr %103, align 1
  br label %108

104:                                              ; preds = %90
  %105 = call i64 @strlen(ptr noundef %3) #6
  %106 = sub i64 %105, 1
  %107 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  br label %108

108:                                              ; preds = %104, %97
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = call i64 @strlen(ptr noundef %2) #6
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %424

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 66
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = call i64 @strlen(ptr noundef %3) #6
  %129 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %128
  store i8 %127, ptr %129, align 1
  br label %134

130:                                              ; preds = %116
  %131 = call i64 @strlen(ptr noundef %3) #6
  %132 = sub i64 %131, 1
  %133 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %132
  store i8 0, ptr %133, align 1
  br label %134

134:                                              ; preds = %130, %123
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @strlen(ptr noundef %2) #6
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %424

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 66
  br i1 %148, label %156, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = call i64 @strlen(ptr noundef %3) #6
  %155 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %154
  store i8 %153, ptr %155, align 1
  br label %160

156:                                              ; preds = %142
  %157 = call i64 @strlen(ptr noundef %3) #6
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %158
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %156, %149
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = call i64 @strlen(ptr noundef %2) #6
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %424

168:                                              ; preds = %161
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 66
  br i1 %174, label %182, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = call i64 @strlen(ptr noundef %3) #6
  %181 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %180
  store i8 %179, ptr %181, align 1
  br label %186

182:                                              ; preds = %168
  %183 = call i64 @strlen(ptr noundef %3) #6
  %184 = sub i64 %183, 1
  %185 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %184
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %182, %175
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = call i64 @strlen(ptr noundef %2) #6
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %424

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 66
  br i1 %200, label %208, label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = call i64 @strlen(ptr noundef %3) #6
  %207 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %206
  store i8 %205, ptr %207, align 1
  br label %212

208:                                              ; preds = %194
  %209 = call i64 @strlen(ptr noundef %3) #6
  %210 = sub i64 %209, 1
  %211 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %210
  store i8 0, ptr %211, align 1
  br label %212

212:                                              ; preds = %208, %201
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %4, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = call i64 @strlen(ptr noundef %2) #6
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %424

220:                                              ; preds = %213
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 66
  br i1 %226, label %234, label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = call i64 @strlen(ptr noundef %3) #6
  %233 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %232
  store i8 %231, ptr %233, align 1
  br label %238

234:                                              ; preds = %220
  %235 = call i64 @strlen(ptr noundef %3) #6
  %236 = sub i64 %235, 1
  %237 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %236
  store i8 0, ptr %237, align 1
  br label %238

238:                                              ; preds = %234, %227
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %4, align 4
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = call i64 @strlen(ptr noundef %2) #6
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %246, label %424

246:                                              ; preds = %239
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 66
  br i1 %252, label %260, label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = call i64 @strlen(ptr noundef %3) #6
  %259 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %258
  store i8 %257, ptr %259, align 1
  br label %264

260:                                              ; preds = %246
  %261 = call i64 @strlen(ptr noundef %3) #6
  %262 = sub i64 %261, 1
  %263 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %262
  store i8 0, ptr %263, align 1
  br label %264

264:                                              ; preds = %260, %253
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = call i64 @strlen(ptr noundef %2) #6
  %271 = icmp ult i64 %269, %270
  br i1 %271, label %272, label %424

272:                                              ; preds = %265
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 66
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = call i64 @strlen(ptr noundef %3) #6
  %285 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %284
  store i8 %283, ptr %285, align 1
  br label %290

286:                                              ; preds = %272
  %287 = call i64 @strlen(ptr noundef %3) #6
  %288 = sub i64 %287, 1
  %289 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %288
  store i8 0, ptr %289, align 1
  br label %290

290:                                              ; preds = %286, %279
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = call i64 @strlen(ptr noundef %2) #6
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %298, label %424

298:                                              ; preds = %291
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 66
  br i1 %304, label %312, label %305

305:                                              ; preds = %298
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = call i64 @strlen(ptr noundef %3) #6
  %311 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %310
  store i8 %309, ptr %311, align 1
  br label %316

312:                                              ; preds = %298
  %313 = call i64 @strlen(ptr noundef %3) #6
  %314 = sub i64 %313, 1
  %315 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %314
  store i8 0, ptr %315, align 1
  br label %316

316:                                              ; preds = %312, %305
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %4, align 4
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = call i64 @strlen(ptr noundef %2) #6
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %324, label %424

324:                                              ; preds = %317
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 66
  br i1 %330, label %338, label %331

331:                                              ; preds = %324
  %332 = load i32, ptr %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = call i64 @strlen(ptr noundef %3) #6
  %337 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %336
  store i8 %335, ptr %337, align 1
  br label %342

338:                                              ; preds = %324
  %339 = call i64 @strlen(ptr noundef %3) #6
  %340 = sub i64 %339, 1
  %341 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %340
  store i8 0, ptr %341, align 1
  br label %342

342:                                              ; preds = %338, %331
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %4, align 4
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = call i64 @strlen(ptr noundef %2) #6
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %350, label %424

350:                                              ; preds = %343
  %351 = load i32, ptr %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 66
  br i1 %356, label %364, label %357

357:                                              ; preds = %350
  %358 = load i32, ptr %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = call i64 @strlen(ptr noundef %3) #6
  %363 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %362
  store i8 %361, ptr %363, align 1
  br label %368

364:                                              ; preds = %350
  %365 = call i64 @strlen(ptr noundef %3) #6
  %366 = sub i64 %365, 1
  %367 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %366
  store i8 0, ptr %367, align 1
  br label %368

368:                                              ; preds = %364, %357
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %4, align 4
  %372 = load i32, ptr %4, align 4
  %373 = sext i32 %372 to i64
  %374 = call i64 @strlen(ptr noundef %2) #6
  %375 = icmp ult i64 %373, %374
  br i1 %375, label %376, label %424

376:                                              ; preds = %369
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 66
  br i1 %382, label %390, label %383

383:                                              ; preds = %376
  %384 = load i32, ptr %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = call i64 @strlen(ptr noundef %3) #6
  %389 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %388
  store i8 %387, ptr %389, align 1
  br label %394

390:                                              ; preds = %376
  %391 = call i64 @strlen(ptr noundef %3) #6
  %392 = sub i64 %391, 1
  %393 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %392
  store i8 0, ptr %393, align 1
  br label %394

394:                                              ; preds = %390, %383
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %4, align 4
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = call i64 @strlen(ptr noundef %2) #6
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %402, label %424

402:                                              ; preds = %395
  %403 = load i32, ptr %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 66
  br i1 %408, label %416, label %409

409:                                              ; preds = %402
  %410 = load i32, ptr %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = call i64 @strlen(ptr noundef %3) #6
  %415 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %414
  store i8 %413, ptr %415, align 1
  br label %420

416:                                              ; preds = %402
  %417 = call i64 @strlen(ptr noundef %3) #6
  %418 = sub i64 %417, 1
  %419 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %418
  store i8 0, ptr %419, align 1
  br label %420

420:                                              ; preds = %416, %409
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %4, align 4
  br label %7, !llvm.loop !6

424:                                              ; preds = %395, %369, %343, %317, %291, %265, %239, %213, %187, %161, %135, %109, %83, %57, %31, %7
  %425 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %425)
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
