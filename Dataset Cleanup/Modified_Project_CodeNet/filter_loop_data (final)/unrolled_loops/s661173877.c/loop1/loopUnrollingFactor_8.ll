; ModuleID = 's661173877.ls.bc'
source_filename = "s661173877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G55\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 10) #4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %136, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = call i64 @strlen(ptr noundef %3) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %125, %109, %93, %77, %61, %45, %29, %12
  br label %139

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = call i64 @strlen(ptr noundef %3) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %17, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %40
  %46 = call i64 @strlen(ptr noundef %3) #5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %17, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = call i64 @strlen(ptr noundef %3) #5
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %17, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %69
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp slt i32 %75, 10
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %72
  %78 = call i64 @strlen(ptr noundef %3) #5
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %17, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %91, 10
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %88
  %94 = call i64 @strlen(ptr noundef %3) #5
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %17, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %104
  %110 = call i64 @strlen(ptr noundef %3) #5
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %17, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %120
  %126 = call i64 @strlen(ptr noundef %3) #5
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %17, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %133
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %9, !llvm.loop !6

.loopexit:                                        ; preds = %120, %104, %88, %72, %56, %40, %24, %9
  br label %139

139:                                              ; preds = %.loopexit, %17
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %482, %139
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @strlen(ptr noundef %2) #5
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %485

145:                                              ; preds = %140
  %146 = call i64 @strlen(ptr noundef %3) #5
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 48
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %156
  store i8 48, ptr %157, align 1
  br label %180

158:                                              ; preds = %145
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %167
  store i8 49, ptr %168, align 1
  br label %179

169:                                              ; preds = %158
  %170 = load i32, ptr %4, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %181

173:                                              ; preds = %169
  %174 = load i32, ptr %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %176
  store i8 0, ptr %177, align 1
  br label %178

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %165
  br label %180

180:                                              ; preds = %179, %154
  br label %181

181:                                              ; preds = %180, %172
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = call i64 @strlen(ptr noundef %2) #5
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %485

188:                                              ; preds = %181
  %189 = call i64 @strlen(ptr noundef %3) #5
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 48
  br i1 %196, label %219, label %197

197:                                              ; preds = %188
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  br i1 %203, label %214, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %4, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %210
  store i8 0, ptr %211, align 1
  br label %212

212:                                              ; preds = %207
  br label %218

213:                                              ; preds = %204
  br label %224

214:                                              ; preds = %197
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %216
  store i8 49, ptr %217, align 1
  br label %218

218:                                              ; preds = %214, %212
  br label %223

219:                                              ; preds = %188
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %221
  store i8 48, ptr %222, align 1
  br label %223

223:                                              ; preds = %219, %218
  br label %224

224:                                              ; preds = %223, %213
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = call i64 @strlen(ptr noundef %2) #5
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %231, label %485

231:                                              ; preds = %224
  %232 = call i64 @strlen(ptr noundef %3) #5
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %4, align 4
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 48
  br i1 %239, label %262, label %240

240:                                              ; preds = %231
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  br i1 %246, label %257, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %4, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %253
  store i8 0, ptr %254, align 1
  br label %255

255:                                              ; preds = %250
  br label %261

256:                                              ; preds = %247
  br label %267

257:                                              ; preds = %240
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %259
  store i8 49, ptr %260, align 1
  br label %261

261:                                              ; preds = %257, %255
  br label %266

262:                                              ; preds = %231
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %264
  store i8 48, ptr %265, align 1
  br label %266

266:                                              ; preds = %262, %261
  br label %267

267:                                              ; preds = %266, %256
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %6, align 4
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = call i64 @strlen(ptr noundef %2) #5
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %485

274:                                              ; preds = %267
  %275 = call i64 @strlen(ptr noundef %3) #5
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %4, align 4
  %277 = load i32, ptr %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 48
  br i1 %282, label %305, label %283

283:                                              ; preds = %274
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  br i1 %289, label %300, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %4, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %4, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %296
  store i8 0, ptr %297, align 1
  br label %298

298:                                              ; preds = %293
  br label %304

299:                                              ; preds = %290
  br label %310

300:                                              ; preds = %283
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %302
  store i8 49, ptr %303, align 1
  br label %304

304:                                              ; preds = %300, %298
  br label %309

305:                                              ; preds = %274
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %307
  store i8 48, ptr %308, align 1
  br label %309

309:                                              ; preds = %305, %304
  br label %310

310:                                              ; preds = %309, %299
  %311 = load i32, ptr %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4
  %313 = load i32, ptr %6, align 4
  %314 = sext i32 %313 to i64
  %315 = call i64 @strlen(ptr noundef %2) #5
  %316 = icmp ult i64 %314, %315
  br i1 %316, label %317, label %485

317:                                              ; preds = %310
  %318 = call i64 @strlen(ptr noundef %3) #5
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %4, align 4
  %320 = load i32, ptr %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 48
  br i1 %325, label %348, label %326

326:                                              ; preds = %317
  %327 = load i32, ptr %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  br i1 %332, label %343, label %333

333:                                              ; preds = %326
  %334 = load i32, ptr %4, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %342, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %4, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %339
  store i8 0, ptr %340, align 1
  br label %341

341:                                              ; preds = %336
  br label %347

342:                                              ; preds = %333
  br label %353

343:                                              ; preds = %326
  %344 = load i32, ptr %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %345
  store i8 49, ptr %346, align 1
  br label %347

347:                                              ; preds = %343, %341
  br label %352

348:                                              ; preds = %317
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %350
  store i8 48, ptr %351, align 1
  br label %352

352:                                              ; preds = %348, %347
  br label %353

353:                                              ; preds = %352, %342
  %354 = load i32, ptr %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %6, align 4
  %356 = load i32, ptr %6, align 4
  %357 = sext i32 %356 to i64
  %358 = call i64 @strlen(ptr noundef %2) #5
  %359 = icmp ult i64 %357, %358
  br i1 %359, label %360, label %485

360:                                              ; preds = %353
  %361 = call i64 @strlen(ptr noundef %3) #5
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %4, align 4
  %363 = load i32, ptr %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 48
  br i1 %368, label %391, label %369

369:                                              ; preds = %360
  %370 = load i32, ptr %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 49
  br i1 %375, label %386, label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %4, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %385, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %382
  store i8 0, ptr %383, align 1
  br label %384

384:                                              ; preds = %379
  br label %390

385:                                              ; preds = %376
  br label %396

386:                                              ; preds = %369
  %387 = load i32, ptr %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %388
  store i8 49, ptr %389, align 1
  br label %390

390:                                              ; preds = %386, %384
  br label %395

391:                                              ; preds = %360
  %392 = load i32, ptr %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %393
  store i8 48, ptr %394, align 1
  br label %395

395:                                              ; preds = %391, %390
  br label %396

396:                                              ; preds = %395, %385
  %397 = load i32, ptr %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %6, align 4
  %399 = load i32, ptr %6, align 4
  %400 = sext i32 %399 to i64
  %401 = call i64 @strlen(ptr noundef %2) #5
  %402 = icmp ult i64 %400, %401
  br i1 %402, label %403, label %485

403:                                              ; preds = %396
  %404 = call i64 @strlen(ptr noundef %3) #5
  %405 = trunc i64 %404 to i32
  store i32 %405, ptr %4, align 4
  %406 = load i32, ptr %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 48
  br i1 %411, label %434, label %412

412:                                              ; preds = %403
  %413 = load i32, ptr %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 49
  br i1 %418, label %429, label %419

419:                                              ; preds = %412
  %420 = load i32, ptr %4, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %428, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %4, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %425
  store i8 0, ptr %426, align 1
  br label %427

427:                                              ; preds = %422
  br label %433

428:                                              ; preds = %419
  br label %439

429:                                              ; preds = %412
  %430 = load i32, ptr %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %431
  store i8 49, ptr %432, align 1
  br label %433

433:                                              ; preds = %429, %427
  br label %438

434:                                              ; preds = %403
  %435 = load i32, ptr %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %436
  store i8 48, ptr %437, align 1
  br label %438

438:                                              ; preds = %434, %433
  br label %439

439:                                              ; preds = %438, %428
  %440 = load i32, ptr %6, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %6, align 4
  %442 = load i32, ptr %6, align 4
  %443 = sext i32 %442 to i64
  %444 = call i64 @strlen(ptr noundef %2) #5
  %445 = icmp ult i64 %443, %444
  br i1 %445, label %446, label %485

446:                                              ; preds = %439
  %447 = call i64 @strlen(ptr noundef %3) #5
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %4, align 4
  %449 = load i32, ptr %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 48
  br i1 %454, label %477, label %455

455:                                              ; preds = %446
  %456 = load i32, ptr %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 49
  br i1 %461, label %472, label %462

462:                                              ; preds = %455
  %463 = load i32, ptr %4, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %471, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %4, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %468
  store i8 0, ptr %469, align 1
  br label %470

470:                                              ; preds = %465
  br label %476

471:                                              ; preds = %462
  br label %482

472:                                              ; preds = %455
  %473 = load i32, ptr %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %474
  store i8 49, ptr %475, align 1
  br label %476

476:                                              ; preds = %472, %470
  br label %481

477:                                              ; preds = %446
  %478 = load i32, ptr %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %479
  store i8 48, ptr %480, align 1
  br label %481

481:                                              ; preds = %477, %476
  br label %482

482:                                              ; preds = %481, %471
  %483 = load i32, ptr %6, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %6, align 4
  br label %140, !llvm.loop !8

485:                                              ; preds = %439, %396, %353, %310, %267, %224, %181, %140
  %486 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %486)
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
