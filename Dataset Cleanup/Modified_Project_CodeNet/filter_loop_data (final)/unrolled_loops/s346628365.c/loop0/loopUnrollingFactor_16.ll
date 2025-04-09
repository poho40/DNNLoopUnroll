; ModuleID = 's346628365.ls.bc'
source_filename = "s346628365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 34, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %548, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %551

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = srem i32 %10, 10
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %24
  store i32 9, ptr %25, align 4
  br label %37

26:                                               ; preds = %9
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %34
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %26
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %551

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  %49 = load i32, ptr %2, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %67, label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %64
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %56
  br label %71

67:                                               ; preds = %43
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %69
  store i32 9, ptr %70, align 4
  br label %71

71:                                               ; preds = %67, %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %551

77:                                               ; preds = %72
  %78 = load i32, ptr %2, align 4
  %79 = srem i32 %78, 10
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %2, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %101, label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %98
  store i32 1, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %90
  br label %105

101:                                              ; preds = %77
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %103
  store i32 9, ptr %104, align 4
  br label %105

105:                                              ; preds = %101, %100
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %551

111:                                              ; preds = %106
  %112 = load i32, ptr %2, align 4
  %113 = srem i32 %112, 10
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = load i32, ptr %2, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %135, label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %132
  store i32 1, ptr %133, align 4
  br label %134

134:                                              ; preds = %130, %124
  br label %139

135:                                              ; preds = %111
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %137
  store i32 9, ptr %138, align 4
  br label %139

139:                                              ; preds = %135, %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %551

145:                                              ; preds = %140
  %146 = load i32, ptr %2, align 4
  %147 = srem i32 %146, 10
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %149
  store i32 %147, ptr %150, align 4
  %151 = load i32, ptr %2, align 4
  %152 = sdiv i32 %151, 10
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %169, label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %166
  store i32 1, ptr %167, align 4
  br label %168

168:                                              ; preds = %164, %158
  br label %173

169:                                              ; preds = %145
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %171
  store i32 9, ptr %172, align 4
  br label %173

173:                                              ; preds = %169, %168
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %551

179:                                              ; preds = %174
  %180 = load i32, ptr %2, align 4
  %181 = srem i32 %180, 10
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  %185 = load i32, ptr %2, align 4
  %186 = sdiv i32 %185, 10
  store i32 %186, ptr %2, align 4
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %203, label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %200
  store i32 1, ptr %201, align 4
  br label %202

202:                                              ; preds = %198, %192
  br label %207

203:                                              ; preds = %179
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %205
  store i32 9, ptr %206, align 4
  br label %207

207:                                              ; preds = %203, %202
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  %211 = load i32, ptr %4, align 4
  %212 = icmp slt i32 %211, 3
  br i1 %212, label %213, label %551

213:                                              ; preds = %208
  %214 = load i32, ptr %2, align 4
  %215 = srem i32 %214, 10
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %217
  store i32 %215, ptr %218, align 4
  %219 = load i32, ptr %2, align 4
  %220 = sdiv i32 %219, 10
  store i32 %220, ptr %2, align 4
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %237, label %226

226:                                              ; preds = %213
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 9
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %234
  store i32 1, ptr %235, align 4
  br label %236

236:                                              ; preds = %232, %226
  br label %241

237:                                              ; preds = %213
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %239
  store i32 9, ptr %240, align 4
  br label %241

241:                                              ; preds = %237, %236
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %4, align 4
  %245 = load i32, ptr %4, align 4
  %246 = icmp slt i32 %245, 3
  br i1 %246, label %247, label %551

247:                                              ; preds = %242
  %248 = load i32, ptr %2, align 4
  %249 = srem i32 %248, 10
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %251
  store i32 %249, ptr %252, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sdiv i32 %253, 10
  store i32 %254, ptr %2, align 4
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %271, label %260

260:                                              ; preds = %247
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 9
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %268
  store i32 1, ptr %269, align 4
  br label %270

270:                                              ; preds = %266, %260
  br label %275

271:                                              ; preds = %247
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %273
  store i32 9, ptr %274, align 4
  br label %275

275:                                              ; preds = %271, %270
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %4, align 4
  %279 = load i32, ptr %4, align 4
  %280 = icmp slt i32 %279, 3
  br i1 %280, label %281, label %551

281:                                              ; preds = %276
  %282 = load i32, ptr %2, align 4
  %283 = srem i32 %282, 10
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %285
  store i32 %283, ptr %286, align 4
  %287 = load i32, ptr %2, align 4
  %288 = sdiv i32 %287, 10
  store i32 %288, ptr %2, align 4
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %305, label %294

294:                                              ; preds = %281
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 9
  br i1 %299, label %300, label %304

300:                                              ; preds = %294
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %302
  store i32 1, ptr %303, align 4
  br label %304

304:                                              ; preds = %300, %294
  br label %309

305:                                              ; preds = %281
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %307
  store i32 9, ptr %308, align 4
  br label %309

309:                                              ; preds = %305, %304
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %4, align 4
  %313 = load i32, ptr %4, align 4
  %314 = icmp slt i32 %313, 3
  br i1 %314, label %315, label %551

315:                                              ; preds = %310
  %316 = load i32, ptr %2, align 4
  %317 = srem i32 %316, 10
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %319
  store i32 %317, ptr %320, align 4
  %321 = load i32, ptr %2, align 4
  %322 = sdiv i32 %321, 10
  store i32 %322, ptr %2, align 4
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %339, label %328

328:                                              ; preds = %315
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 9
  br i1 %333, label %334, label %338

334:                                              ; preds = %328
  %335 = load i32, ptr %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %336
  store i32 1, ptr %337, align 4
  br label %338

338:                                              ; preds = %334, %328
  br label %343

339:                                              ; preds = %315
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %341
  store i32 9, ptr %342, align 4
  br label %343

343:                                              ; preds = %339, %338
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %4, align 4
  %347 = load i32, ptr %4, align 4
  %348 = icmp slt i32 %347, 3
  br i1 %348, label %349, label %551

349:                                              ; preds = %344
  %350 = load i32, ptr %2, align 4
  %351 = srem i32 %350, 10
  %352 = load i32, ptr %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %353
  store i32 %351, ptr %354, align 4
  %355 = load i32, ptr %2, align 4
  %356 = sdiv i32 %355, 10
  store i32 %356, ptr %2, align 4
  %357 = load i32, ptr %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %373, label %362

362:                                              ; preds = %349
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 9
  br i1 %367, label %368, label %372

368:                                              ; preds = %362
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %370
  store i32 1, ptr %371, align 4
  br label %372

372:                                              ; preds = %368, %362
  br label %377

373:                                              ; preds = %349
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %375
  store i32 9, ptr %376, align 4
  br label %377

377:                                              ; preds = %373, %372
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %4, align 4
  %381 = load i32, ptr %4, align 4
  %382 = icmp slt i32 %381, 3
  br i1 %382, label %383, label %551

383:                                              ; preds = %378
  %384 = load i32, ptr %2, align 4
  %385 = srem i32 %384, 10
  %386 = load i32, ptr %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %387
  store i32 %385, ptr %388, align 4
  %389 = load i32, ptr %2, align 4
  %390 = sdiv i32 %389, 10
  store i32 %390, ptr %2, align 4
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %407, label %396

396:                                              ; preds = %383
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 9
  br i1 %401, label %402, label %406

402:                                              ; preds = %396
  %403 = load i32, ptr %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %404
  store i32 1, ptr %405, align 4
  br label %406

406:                                              ; preds = %402, %396
  br label %411

407:                                              ; preds = %383
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %409
  store i32 9, ptr %410, align 4
  br label %411

411:                                              ; preds = %407, %406
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %4, align 4
  %415 = load i32, ptr %4, align 4
  %416 = icmp slt i32 %415, 3
  br i1 %416, label %417, label %551

417:                                              ; preds = %412
  %418 = load i32, ptr %2, align 4
  %419 = srem i32 %418, 10
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %421
  store i32 %419, ptr %422, align 4
  %423 = load i32, ptr %2, align 4
  %424 = sdiv i32 %423, 10
  store i32 %424, ptr %2, align 4
  %425 = load i32, ptr %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %441, label %430

430:                                              ; preds = %417
  %431 = load i32, ptr %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 9
  br i1 %435, label %436, label %440

436:                                              ; preds = %430
  %437 = load i32, ptr %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %438
  store i32 1, ptr %439, align 4
  br label %440

440:                                              ; preds = %436, %430
  br label %445

441:                                              ; preds = %417
  %442 = load i32, ptr %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %443
  store i32 9, ptr %444, align 4
  br label %445

445:                                              ; preds = %441, %440
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %4, align 4
  %449 = load i32, ptr %4, align 4
  %450 = icmp slt i32 %449, 3
  br i1 %450, label %451, label %551

451:                                              ; preds = %446
  %452 = load i32, ptr %2, align 4
  %453 = srem i32 %452, 10
  %454 = load i32, ptr %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %455
  store i32 %453, ptr %456, align 4
  %457 = load i32, ptr %2, align 4
  %458 = sdiv i32 %457, 10
  store i32 %458, ptr %2, align 4
  %459 = load i32, ptr %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %475, label %464

464:                                              ; preds = %451
  %465 = load i32, ptr %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 9
  br i1 %469, label %470, label %474

470:                                              ; preds = %464
  %471 = load i32, ptr %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %472
  store i32 1, ptr %473, align 4
  br label %474

474:                                              ; preds = %470, %464
  br label %479

475:                                              ; preds = %451
  %476 = load i32, ptr %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %477
  store i32 9, ptr %478, align 4
  br label %479

479:                                              ; preds = %475, %474
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %4, align 4
  %483 = load i32, ptr %4, align 4
  %484 = icmp slt i32 %483, 3
  br i1 %484, label %485, label %551

485:                                              ; preds = %480
  %486 = load i32, ptr %2, align 4
  %487 = srem i32 %486, 10
  %488 = load i32, ptr %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %489
  store i32 %487, ptr %490, align 4
  %491 = load i32, ptr %2, align 4
  %492 = sdiv i32 %491, 10
  store i32 %492, ptr %2, align 4
  %493 = load i32, ptr %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %509, label %498

498:                                              ; preds = %485
  %499 = load i32, ptr %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 9
  br i1 %503, label %504, label %508

504:                                              ; preds = %498
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %506
  store i32 1, ptr %507, align 4
  br label %508

508:                                              ; preds = %504, %498
  br label %513

509:                                              ; preds = %485
  %510 = load i32, ptr %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %511
  store i32 9, ptr %512, align 4
  br label %513

513:                                              ; preds = %509, %508
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %4, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %4, align 4
  %517 = load i32, ptr %4, align 4
  %518 = icmp slt i32 %517, 3
  br i1 %518, label %519, label %551

519:                                              ; preds = %514
  %520 = load i32, ptr %2, align 4
  %521 = srem i32 %520, 10
  %522 = load i32, ptr %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %523
  store i32 %521, ptr %524, align 4
  %525 = load i32, ptr %2, align 4
  %526 = sdiv i32 %525, 10
  store i32 %526, ptr %2, align 4
  %527 = load i32, ptr %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %543, label %532

532:                                              ; preds = %519
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %536, 9
  br i1 %537, label %538, label %542

538:                                              ; preds = %532
  %539 = load i32, ptr %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %540
  store i32 1, ptr %541, align 4
  br label %542

542:                                              ; preds = %538, %532
  br label %547

543:                                              ; preds = %519
  %544 = load i32, ptr %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %545
  store i32 9, ptr %546, align 4
  br label %547

547:                                              ; preds = %543, %542
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %4, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %4, align 4
  br label %6, !llvm.loop !6

551:                                              ; preds = %514, %480, %446, %412, %378, %344, %310, %276, %242, %208, %174, %140, %106, %72, %38, %6
  store i32 2, ptr %5, align 4
  br label %552

552:                                              ; preds = %561, %551
  %553 = load i32, ptr %5, align 4
  %554 = icmp sge i32 %553, 0
  br i1 %554, label %555, label %564

555:                                              ; preds = %552
  %556 = load i32, ptr %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %559)
  br label %561

561:                                              ; preds = %555
  %562 = load i32, ptr %5, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %5, align 4
  br label %552, !llvm.loop !8

564:                                              ; preds = %552
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
