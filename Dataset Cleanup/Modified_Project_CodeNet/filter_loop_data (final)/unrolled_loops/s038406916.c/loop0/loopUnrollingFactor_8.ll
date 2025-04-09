; ModuleID = 's038406916.ls.bc'
source_filename = "s038406916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"C95\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %342, %0
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %2) #5
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %345

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %23
  store i8 48, ptr %24, align 1
  br label %47

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %35
  store i8 49, ptr %36, align 1
  br label %46

37:                                               ; preds = %25
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %4, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlen(ptr noundef %2) #5
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %345

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 48
  br i1 %61, label %84, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %4, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %72, %69
  br label %83

78:                                               ; preds = %62
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %81
  store i8 49, ptr %82, align 1
  br label %83

83:                                               ; preds = %78, %77
  br label %89

84:                                               ; preds = %55
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %87
  store i8 48, ptr %88, align 1
  br label %89

89:                                               ; preds = %84, %83
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @strlen(ptr noundef %2) #5
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %345

97:                                               ; preds = %90
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 48
  br i1 %103, label %126, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %120, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %4, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %114, %111
  br label %125

120:                                              ; preds = %104
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %123
  store i8 49, ptr %124, align 1
  br label %125

125:                                              ; preds = %120, %119
  br label %131

126:                                              ; preds = %97
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %129
  store i8 48, ptr %130, align 1
  br label %131

131:                                              ; preds = %126, %125
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @strlen(ptr noundef %2) #5
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %345

139:                                              ; preds = %132
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  br i1 %145, label %168, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %162, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %4, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %4, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %159
  store i8 0, ptr %160, align 1
  br label %161

161:                                              ; preds = %156, %153
  br label %167

162:                                              ; preds = %146
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %165
  store i8 49, ptr %166, align 1
  br label %167

167:                                              ; preds = %162, %161
  br label %173

168:                                              ; preds = %139
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %171
  store i8 48, ptr %172, align 1
  br label %173

173:                                              ; preds = %168, %167
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = call i64 @strlen(ptr noundef %2) #5
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %181, label %345

181:                                              ; preds = %174
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 48
  br i1 %187, label %210, label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  br i1 %194, label %204, label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %4, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %4, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %201
  store i8 0, ptr %202, align 1
  br label %203

203:                                              ; preds = %198, %195
  br label %209

204:                                              ; preds = %188
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %207
  store i8 49, ptr %208, align 1
  br label %209

209:                                              ; preds = %204, %203
  br label %215

210:                                              ; preds = %181
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %213
  store i8 48, ptr %214, align 1
  br label %215

215:                                              ; preds = %210, %209
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = call i64 @strlen(ptr noundef %2) #5
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %223, label %345

223:                                              ; preds = %216
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 48
  br i1 %229, label %252, label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  br i1 %236, label %246, label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %4, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %4, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %243
  store i8 0, ptr %244, align 1
  br label %245

245:                                              ; preds = %240, %237
  br label %251

246:                                              ; preds = %230
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %249
  store i8 49, ptr %250, align 1
  br label %251

251:                                              ; preds = %246, %245
  br label %257

252:                                              ; preds = %223
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %255
  store i8 48, ptr %256, align 1
  br label %257

257:                                              ; preds = %252, %251
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = call i64 @strlen(ptr noundef %2) #5
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %345

265:                                              ; preds = %258
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 48
  br i1 %271, label %294, label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 49
  br i1 %278, label %288, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %4, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %4, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %285
  store i8 0, ptr %286, align 1
  br label %287

287:                                              ; preds = %282, %279
  br label %293

288:                                              ; preds = %272
  %289 = load i32, ptr %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %4, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %291
  store i8 49, ptr %292, align 1
  br label %293

293:                                              ; preds = %288, %287
  br label %299

294:                                              ; preds = %265
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %297
  store i8 48, ptr %298, align 1
  br label %299

299:                                              ; preds = %294, %293
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = call i64 @strlen(ptr noundef %2) #5
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %307, label %345

307:                                              ; preds = %300
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 48
  br i1 %313, label %336, label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 49
  br i1 %320, label %330, label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %4, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = load i32, ptr %4, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %4, align 4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %327
  store i8 0, ptr %328, align 1
  br label %329

329:                                              ; preds = %324, %321
  br label %335

330:                                              ; preds = %314
  %331 = load i32, ptr %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %4, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %333
  store i8 49, ptr %334, align 1
  br label %335

335:                                              ; preds = %330, %329
  br label %341

336:                                              ; preds = %307
  %337 = load i32, ptr %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %4, align 4
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %339
  store i8 48, ptr %340, align 1
  br label %341

341:                                              ; preds = %336, %335
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %5, align 4
  br label %8, !llvm.loop !6

345:                                              ; preds = %300, %258, %216, %174, %132, %90, %48, %8
  %346 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %346)
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
