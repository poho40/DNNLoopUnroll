; ModuleID = 's868345314.ls.bc'
source_filename = "s868345314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"P44\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #5
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 11, i1 false)
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %394, %0
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %397

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %25
  store i8 48, ptr %26, align 1
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %57

29:                                               ; preds = %16
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %38
  store i8 49, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %56

42:                                               ; preds = %29
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %49, %42
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56, %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %397

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 48
  br i1 %70, label %99, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %92, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 66
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %89
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %85, %78
  br label %98

92:                                               ; preds = %71
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %94
  store i8 49, ptr %95, align 1
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %92, %91
  br label %105

99:                                               ; preds = %64
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %101
  store i8 48, ptr %102, align 1
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %99, %98
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %397

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 48
  br i1 %118, label %147, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  br i1 %125, label %140, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 66
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %137
  store i8 0, ptr %138, align 1
  br label %139

139:                                              ; preds = %133, %126
  br label %146

140:                                              ; preds = %119
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %142
  store i8 49, ptr %143, align 1
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %146

146:                                              ; preds = %140, %139
  br label %153

147:                                              ; preds = %112
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %149
  store i8 48, ptr %150, align 1
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %153

153:                                              ; preds = %147, %146
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %5, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %397

160:                                              ; preds = %154
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 48
  br i1 %166, label %195, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %188, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 66
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %3, align 4
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %185
  store i8 0, ptr %186, align 1
  br label %187

187:                                              ; preds = %181, %174
  br label %194

188:                                              ; preds = %167
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %190
  store i8 49, ptr %191, align 1
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %3, align 4
  br label %194

194:                                              ; preds = %188, %187
  br label %201

195:                                              ; preds = %160
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %197
  store i8 48, ptr %198, align 1
  %199 = load i32, ptr %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %3, align 4
  br label %201

201:                                              ; preds = %195, %194
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %5, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %397

208:                                              ; preds = %202
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 48
  br i1 %214, label %243, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 49
  br i1 %221, label %236, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 66
  br i1 %228, label %229, label %235

229:                                              ; preds = %222
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %3, align 4
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %233
  store i8 0, ptr %234, align 1
  br label %235

235:                                              ; preds = %229, %222
  br label %242

236:                                              ; preds = %215
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %238
  store i8 49, ptr %239, align 1
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %3, align 4
  br label %242

242:                                              ; preds = %236, %235
  br label %249

243:                                              ; preds = %208
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %245
  store i8 48, ptr %246, align 1
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %3, align 4
  br label %249

249:                                              ; preds = %243, %242
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4
  %253 = load i32, ptr %6, align 4
  %254 = load i32, ptr %5, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %397

256:                                              ; preds = %250
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 48
  br i1 %262, label %291, label %263

263:                                              ; preds = %256
  %264 = load i32, ptr %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  br i1 %269, label %284, label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 66
  br i1 %276, label %277, label %283

277:                                              ; preds = %270
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %3, align 4
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %281
  store i8 0, ptr %282, align 1
  br label %283

283:                                              ; preds = %277, %270
  br label %290

284:                                              ; preds = %263
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %286
  store i8 49, ptr %287, align 1
  %288 = load i32, ptr %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %3, align 4
  br label %290

290:                                              ; preds = %284, %283
  br label %297

291:                                              ; preds = %256
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %293
  store i8 48, ptr %294, align 1
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %3, align 4
  br label %297

297:                                              ; preds = %291, %290
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %6, align 4
  %301 = load i32, ptr %6, align 4
  %302 = load i32, ptr %5, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %397

304:                                              ; preds = %298
  %305 = load i32, ptr %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 48
  br i1 %310, label %339, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 49
  br i1 %317, label %332, label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 66
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = load i32, ptr %3, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %3, align 4
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %329
  store i8 0, ptr %330, align 1
  br label %331

331:                                              ; preds = %325, %318
  br label %338

332:                                              ; preds = %311
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %334
  store i8 49, ptr %335, align 1
  %336 = load i32, ptr %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %3, align 4
  br label %338

338:                                              ; preds = %332, %331
  br label %345

339:                                              ; preds = %304
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %341
  store i8 48, ptr %342, align 1
  %343 = load i32, ptr %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %3, align 4
  br label %345

345:                                              ; preds = %339, %338
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %6, align 4
  %349 = load i32, ptr %6, align 4
  %350 = load i32, ptr %5, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %397

352:                                              ; preds = %346
  %353 = load i32, ptr %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 48
  br i1 %358, label %387, label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  br i1 %365, label %380, label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 66
  br i1 %372, label %373, label %379

373:                                              ; preds = %366
  %374 = load i32, ptr %3, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %3, align 4
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %377
  store i8 0, ptr %378, align 1
  br label %379

379:                                              ; preds = %373, %366
  br label %386

380:                                              ; preds = %359
  %381 = load i32, ptr %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %382
  store i8 49, ptr %383, align 1
  %384 = load i32, ptr %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %3, align 4
  br label %386

386:                                              ; preds = %380, %379
  br label %393

387:                                              ; preds = %352
  %388 = load i32, ptr %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %389
  store i8 48, ptr %390, align 1
  %391 = load i32, ptr %3, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %3, align 4
  br label %393

393:                                              ; preds = %387, %386
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %6, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %6, align 4
  br label %12, !llvm.loop !6

397:                                              ; preds = %346, %298, %250, %202, %154, %106, %58, %12
  %398 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %398)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
