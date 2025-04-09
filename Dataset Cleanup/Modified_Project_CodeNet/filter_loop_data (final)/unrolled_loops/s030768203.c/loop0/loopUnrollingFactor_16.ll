; ModuleID = 's030768203.ls.bc'
source_filename = "s030768203.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"A71\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #5
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %615, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(ptr noundef %2) #6
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %618

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 66
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = call i64 @strlen(ptr noundef %3) #6
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %25
  br label %44

32:                                               ; preds = %22, %14
  %33 = load i8, ptr %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 66
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i8, ptr %6, align 1
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %36, %32
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @strlen(ptr noundef %2) #6
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %618

52:                                               ; preds = %45
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %6, align 1
  %57 = load i8, ptr %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 66
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = call i64 @strlen(ptr noundef %3) #6
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60, %52
  %64 = load i8, ptr %6, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 66
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i8, ptr %6, align 1
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %67, %63
  br label %82

75:                                               ; preds = %60
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = call i64 @strlen(ptr noundef %2) #6
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %618

90:                                               ; preds = %83
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %6, align 1
  %95 = load i8, ptr %6, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 66
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = call i64 @strlen(ptr noundef %3) #6
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %98, %90
  %102 = load i8, ptr %6, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 66
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i8, ptr %6, align 1
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %108
  store i8 %106, ptr %109, align 1
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %105, %101
  br label %120

113:                                              ; preds = %98
  %114 = load i32, ptr %4, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = call i64 @strlen(ptr noundef %2) #6
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %618

128:                                              ; preds = %121
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %6, align 1
  %133 = load i8, ptr %6, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 66
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = call i64 @strlen(ptr noundef %3) #6
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %136, %128
  %140 = load i8, ptr %6, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 66
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load i8, ptr %6, align 1
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %146
  store i8 %144, ptr %147, align 1
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %143, %139
  br label %158

151:                                              ; preds = %136
  %152 = load i32, ptr %4, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %4, align 4
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157, %150
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = call i64 @strlen(ptr noundef %2) #6
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %618

166:                                              ; preds = %159
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  store i8 %170, ptr %6, align 1
  %171 = load i8, ptr %6, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 66
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = call i64 @strlen(ptr noundef %3) #6
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %174, %166
  %178 = load i8, ptr %6, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 66
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load i8, ptr %6, align 1
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %184
  store i8 %182, ptr %185, align 1
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %181, %177
  br label %196

189:                                              ; preds = %174
  %190 = load i32, ptr %4, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %4, align 4
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %188
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = call i64 @strlen(ptr noundef %2) #6
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %618

204:                                              ; preds = %197
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  store i8 %208, ptr %6, align 1
  %209 = load i8, ptr %6, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 66
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = call i64 @strlen(ptr noundef %3) #6
  %214 = icmp ugt i64 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %212, %204
  %216 = load i8, ptr %6, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 66
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = load i8, ptr %6, align 1
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %222
  store i8 %220, ptr %223, align 1
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %226

226:                                              ; preds = %219, %215
  br label %234

227:                                              ; preds = %212
  %228 = load i32, ptr %4, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %4, align 4
  br label %233

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233, %226
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %5, align 4
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = call i64 @strlen(ptr noundef %2) #6
  %241 = icmp ult i64 %239, %240
  br i1 %241, label %242, label %618

242:                                              ; preds = %235
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  store i8 %246, ptr %6, align 1
  %247 = load i8, ptr %6, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 66
  br i1 %249, label %250, label %253

250:                                              ; preds = %242
  %251 = call i64 @strlen(ptr noundef %3) #6
  %252 = icmp ugt i64 %251, 0
  br i1 %252, label %265, label %253

253:                                              ; preds = %250, %242
  %254 = load i8, ptr %6, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 66
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  %258 = load i8, ptr %6, align 1
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %260
  store i8 %258, ptr %261, align 1
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %4, align 4
  br label %264

264:                                              ; preds = %257, %253
  br label %272

265:                                              ; preds = %250
  %266 = load i32, ptr %4, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %4, align 4
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271, %264
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %5, align 4
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = call i64 @strlen(ptr noundef %2) #6
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %280, label %618

280:                                              ; preds = %273
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  store i8 %284, ptr %6, align 1
  %285 = load i8, ptr %6, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 66
  br i1 %287, label %288, label %291

288:                                              ; preds = %280
  %289 = call i64 @strlen(ptr noundef %3) #6
  %290 = icmp ugt i64 %289, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %288, %280
  %292 = load i8, ptr %6, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp ne i32 %293, 66
  br i1 %294, label %295, label %302

295:                                              ; preds = %291
  %296 = load i8, ptr %6, align 1
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %298
  store i8 %296, ptr %299, align 1
  %300 = load i32, ptr %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4
  br label %302

302:                                              ; preds = %295, %291
  br label %310

303:                                              ; preds = %288
  %304 = load i32, ptr %4, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %4, align 4
  br label %309

309:                                              ; preds = %306, %303
  br label %310

310:                                              ; preds = %309, %302
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %5, align 4
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = call i64 @strlen(ptr noundef %2) #6
  %317 = icmp ult i64 %315, %316
  br i1 %317, label %318, label %618

318:                                              ; preds = %311
  %319 = load i32, ptr %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  store i8 %322, ptr %6, align 1
  %323 = load i8, ptr %6, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 66
  br i1 %325, label %326, label %329

326:                                              ; preds = %318
  %327 = call i64 @strlen(ptr noundef %3) #6
  %328 = icmp ugt i64 %327, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %326, %318
  %330 = load i8, ptr %6, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 66
  br i1 %332, label %333, label %340

333:                                              ; preds = %329
  %334 = load i8, ptr %6, align 1
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %336
  store i8 %334, ptr %337, align 1
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %4, align 4
  br label %340

340:                                              ; preds = %333, %329
  br label %348

341:                                              ; preds = %326
  %342 = load i32, ptr %4, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %4, align 4
  br label %347

347:                                              ; preds = %344, %341
  br label %348

348:                                              ; preds = %347, %340
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %5, align 4
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = call i64 @strlen(ptr noundef %2) #6
  %355 = icmp ult i64 %353, %354
  br i1 %355, label %356, label %618

356:                                              ; preds = %349
  %357 = load i32, ptr %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1
  store i8 %360, ptr %6, align 1
  %361 = load i8, ptr %6, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 66
  br i1 %363, label %364, label %367

364:                                              ; preds = %356
  %365 = call i64 @strlen(ptr noundef %3) #6
  %366 = icmp ugt i64 %365, 0
  br i1 %366, label %379, label %367

367:                                              ; preds = %364, %356
  %368 = load i8, ptr %6, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 66
  br i1 %370, label %371, label %378

371:                                              ; preds = %367
  %372 = load i8, ptr %6, align 1
  %373 = load i32, ptr %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %374
  store i8 %372, ptr %375, align 1
  %376 = load i32, ptr %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %4, align 4
  br label %378

378:                                              ; preds = %371, %367
  br label %386

379:                                              ; preds = %364
  %380 = load i32, ptr %4, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %4, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %4, align 4
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385, %378
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %5, align 4
  %390 = load i32, ptr %5, align 4
  %391 = sext i32 %390 to i64
  %392 = call i64 @strlen(ptr noundef %2) #6
  %393 = icmp ult i64 %391, %392
  br i1 %393, label %394, label %618

394:                                              ; preds = %387
  %395 = load i32, ptr %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  store i8 %398, ptr %6, align 1
  %399 = load i8, ptr %6, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 66
  br i1 %401, label %402, label %405

402:                                              ; preds = %394
  %403 = call i64 @strlen(ptr noundef %3) #6
  %404 = icmp ugt i64 %403, 0
  br i1 %404, label %417, label %405

405:                                              ; preds = %402, %394
  %406 = load i8, ptr %6, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp ne i32 %407, 66
  br i1 %408, label %409, label %416

409:                                              ; preds = %405
  %410 = load i8, ptr %6, align 1
  %411 = load i32, ptr %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %412
  store i8 %410, ptr %413, align 1
  %414 = load i32, ptr %4, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %4, align 4
  br label %416

416:                                              ; preds = %409, %405
  br label %424

417:                                              ; preds = %402
  %418 = load i32, ptr %4, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %4, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %4, align 4
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423, %416
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %5, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %5, align 4
  %428 = load i32, ptr %5, align 4
  %429 = sext i32 %428 to i64
  %430 = call i64 @strlen(ptr noundef %2) #6
  %431 = icmp ult i64 %429, %430
  br i1 %431, label %432, label %618

432:                                              ; preds = %425
  %433 = load i32, ptr %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  store i8 %436, ptr %6, align 1
  %437 = load i8, ptr %6, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 66
  br i1 %439, label %440, label %443

440:                                              ; preds = %432
  %441 = call i64 @strlen(ptr noundef %3) #6
  %442 = icmp ugt i64 %441, 0
  br i1 %442, label %455, label %443

443:                                              ; preds = %440, %432
  %444 = load i8, ptr %6, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 66
  br i1 %446, label %447, label %454

447:                                              ; preds = %443
  %448 = load i8, ptr %6, align 1
  %449 = load i32, ptr %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %450
  store i8 %448, ptr %451, align 1
  %452 = load i32, ptr %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %4, align 4
  br label %454

454:                                              ; preds = %447, %443
  br label %462

455:                                              ; preds = %440
  %456 = load i32, ptr %4, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, ptr %4, align 4
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %4, align 4
  br label %461

461:                                              ; preds = %458, %455
  br label %462

462:                                              ; preds = %461, %454
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %5, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %5, align 4
  %466 = load i32, ptr %5, align 4
  %467 = sext i32 %466 to i64
  %468 = call i64 @strlen(ptr noundef %2) #6
  %469 = icmp ult i64 %467, %468
  br i1 %469, label %470, label %618

470:                                              ; preds = %463
  %471 = load i32, ptr %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  store i8 %474, ptr %6, align 1
  %475 = load i8, ptr %6, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 66
  br i1 %477, label %478, label %481

478:                                              ; preds = %470
  %479 = call i64 @strlen(ptr noundef %3) #6
  %480 = icmp ugt i64 %479, 0
  br i1 %480, label %493, label %481

481:                                              ; preds = %478, %470
  %482 = load i8, ptr %6, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp ne i32 %483, 66
  br i1 %484, label %485, label %492

485:                                              ; preds = %481
  %486 = load i8, ptr %6, align 1
  %487 = load i32, ptr %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %488
  store i8 %486, ptr %489, align 1
  %490 = load i32, ptr %4, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %4, align 4
  br label %492

492:                                              ; preds = %485, %481
  br label %500

493:                                              ; preds = %478
  %494 = load i32, ptr %4, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load i32, ptr %4, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %4, align 4
  br label %499

499:                                              ; preds = %496, %493
  br label %500

500:                                              ; preds = %499, %492
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %5, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %5, align 4
  %504 = load i32, ptr %5, align 4
  %505 = sext i32 %504 to i64
  %506 = call i64 @strlen(ptr noundef %2) #6
  %507 = icmp ult i64 %505, %506
  br i1 %507, label %508, label %618

508:                                              ; preds = %501
  %509 = load i32, ptr %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1
  store i8 %512, ptr %6, align 1
  %513 = load i8, ptr %6, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 66
  br i1 %515, label %516, label %519

516:                                              ; preds = %508
  %517 = call i64 @strlen(ptr noundef %3) #6
  %518 = icmp ugt i64 %517, 0
  br i1 %518, label %531, label %519

519:                                              ; preds = %516, %508
  %520 = load i8, ptr %6, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp ne i32 %521, 66
  br i1 %522, label %523, label %530

523:                                              ; preds = %519
  %524 = load i8, ptr %6, align 1
  %525 = load i32, ptr %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %526
  store i8 %524, ptr %527, align 1
  %528 = load i32, ptr %4, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %4, align 4
  br label %530

530:                                              ; preds = %523, %519
  br label %538

531:                                              ; preds = %516
  %532 = load i32, ptr %4, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load i32, ptr %4, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %4, align 4
  br label %537

537:                                              ; preds = %534, %531
  br label %538

538:                                              ; preds = %537, %530
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %5, align 4
  %542 = load i32, ptr %5, align 4
  %543 = sext i32 %542 to i64
  %544 = call i64 @strlen(ptr noundef %2) #6
  %545 = icmp ult i64 %543, %544
  br i1 %545, label %546, label %618

546:                                              ; preds = %539
  %547 = load i32, ptr %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1
  store i8 %550, ptr %6, align 1
  %551 = load i8, ptr %6, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 66
  br i1 %553, label %554, label %557

554:                                              ; preds = %546
  %555 = call i64 @strlen(ptr noundef %3) #6
  %556 = icmp ugt i64 %555, 0
  br i1 %556, label %569, label %557

557:                                              ; preds = %554, %546
  %558 = load i8, ptr %6, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp ne i32 %559, 66
  br i1 %560, label %561, label %568

561:                                              ; preds = %557
  %562 = load i8, ptr %6, align 1
  %563 = load i32, ptr %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %564
  store i8 %562, ptr %565, align 1
  %566 = load i32, ptr %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %4, align 4
  br label %568

568:                                              ; preds = %561, %557
  br label %576

569:                                              ; preds = %554
  %570 = load i32, ptr %4, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = load i32, ptr %4, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %4, align 4
  br label %575

575:                                              ; preds = %572, %569
  br label %576

576:                                              ; preds = %575, %568
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %5, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %5, align 4
  %580 = load i32, ptr %5, align 4
  %581 = sext i32 %580 to i64
  %582 = call i64 @strlen(ptr noundef %2) #6
  %583 = icmp ult i64 %581, %582
  br i1 %583, label %584, label %618

584:                                              ; preds = %577
  %585 = load i32, ptr %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1
  store i8 %588, ptr %6, align 1
  %589 = load i8, ptr %6, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 66
  br i1 %591, label %592, label %595

592:                                              ; preds = %584
  %593 = call i64 @strlen(ptr noundef %3) #6
  %594 = icmp ugt i64 %593, 0
  br i1 %594, label %607, label %595

595:                                              ; preds = %592, %584
  %596 = load i8, ptr %6, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp ne i32 %597, 66
  br i1 %598, label %599, label %606

599:                                              ; preds = %595
  %600 = load i8, ptr %6, align 1
  %601 = load i32, ptr %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %602
  store i8 %600, ptr %603, align 1
  %604 = load i32, ptr %4, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %4, align 4
  br label %606

606:                                              ; preds = %599, %595
  br label %614

607:                                              ; preds = %592
  %608 = load i32, ptr %4, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %607
  %611 = load i32, ptr %4, align 4
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %4, align 4
  br label %613

613:                                              ; preds = %610, %607
  br label %614

614:                                              ; preds = %613, %606
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %5, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %5, align 4
  br label %9, !llvm.loop !6

618:                                              ; preds = %577, %539, %501, %463, %425, %387, %349, %311, %273, %235, %197, %159, %121, %83, %45, %9
  %619 = load i32, ptr %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %620
  store i8 0, ptr %621, align 1
  %622 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %623 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %622)
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
