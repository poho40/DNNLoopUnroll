; ModuleID = 's562298590.ls.bc'
source_filename = "s562298590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W65\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %148, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %151

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  store i8 65, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %151

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %20
  store i8 65, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %151

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %29
  store i8 65, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %151

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  store i8 65, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %151

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %47
  store i8 65, ptr %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %151

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  store i8 65, ptr %57, align 1
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %151

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %65
  store i8 65, ptr %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %151

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %74
  store i8 65, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %79, 10
  br i1 %80, label %81, label %151

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %83
  store i8 65, ptr %84, align 1
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 %88, 10
  br i1 %89, label %90, label %151

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  store i8 65, ptr %93, align 1
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %97, 10
  br i1 %98, label %99, label %151

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %101
  store i8 65, ptr %102, align 1
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %151

108:                                              ; preds = %103
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %110
  store i8 65, ptr %111, align 1
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp slt i32 %115, 10
  br i1 %116, label %117, label %151

117:                                              ; preds = %112
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %119
  store i8 65, ptr %120, align 1
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %124, 10
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %128
  store i8 65, ptr %129, align 1
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp slt i32 %133, 10
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %137
  store i8 65, ptr %138, align 1
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %142, 10
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %146
  store i8 65, ptr %147, align 1
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %6, !llvm.loop !6

151:                                              ; preds = %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %31, %22, %13, %6
  %152 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %153 = call ptr @strncpy(ptr noundef %152, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %827, %151
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %154
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 65
  br i1 %163, label %164, label %167

164:                                              ; preds = %790, %748, %706, %664, %622, %580, %538, %496, %454, %412, %370, %328, %286, %244, %202, %157
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %5, align 4
  br label %830

167:                                              ; preds = %157
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 66
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = load i32, ptr %4, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %177, %174
  br label %195

181:                                              ; preds = %167
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %187
  store i8 %185, ptr %188, align 1
  %189 = load i32, ptr %4, align 4
  %190 = icmp slt i32 %189, 9
  br i1 %190, label %191, label %194

191:                                              ; preds = %181
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4
  br label %194

194:                                              ; preds = %191, %181
  br label %195

195:                                              ; preds = %194, %180
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp slt i32 %200, 10
  br i1 %201, label %202, label %.loopexit

202:                                              ; preds = %197
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 65
  br i1 %208, label %164, label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 66
  br i1 %215, label %230, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %222
  store i8 %220, ptr %223, align 1
  %224 = load i32, ptr %4, align 4
  %225 = icmp slt i32 %224, 9
  br i1 %225, label %226, label %229

226:                                              ; preds = %216
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  br label %229

229:                                              ; preds = %226, %216
  br label %237

230:                                              ; preds = %209
  %231 = load i32, ptr %4, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %233, %230
  br label %237

237:                                              ; preds = %236, %229
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %4, align 4
  %242 = load i32, ptr %4, align 4
  %243 = icmp slt i32 %242, 10
  br i1 %243, label %244, label %.loopexit

244:                                              ; preds = %239
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 65
  br i1 %250, label %164, label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 66
  br i1 %257, label %272, label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %264
  store i8 %262, ptr %265, align 1
  %266 = load i32, ptr %4, align 4
  %267 = icmp slt i32 %266, 9
  br i1 %267, label %268, label %271

268:                                              ; preds = %258
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %271

271:                                              ; preds = %268, %258
  br label %279

272:                                              ; preds = %251
  %273 = load i32, ptr %4, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %5, align 4
  br label %278

278:                                              ; preds = %275, %272
  br label %279

279:                                              ; preds = %278, %271
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4
  %284 = load i32, ptr %4, align 4
  %285 = icmp slt i32 %284, 10
  br i1 %285, label %286, label %.loopexit

286:                                              ; preds = %281
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 65
  br i1 %292, label %164, label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 66
  br i1 %299, label %314, label %300

300:                                              ; preds = %293
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %306
  store i8 %304, ptr %307, align 1
  %308 = load i32, ptr %4, align 4
  %309 = icmp slt i32 %308, 9
  br i1 %309, label %310, label %313

310:                                              ; preds = %300
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  br label %313

313:                                              ; preds = %310, %300
  br label %321

314:                                              ; preds = %293
  %315 = load i32, ptr %4, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i32, ptr %5, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %5, align 4
  br label %320

320:                                              ; preds = %317, %314
  br label %321

321:                                              ; preds = %320, %313
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %4, align 4
  %326 = load i32, ptr %4, align 4
  %327 = icmp slt i32 %326, 10
  br i1 %327, label %328, label %.loopexit

328:                                              ; preds = %323
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 65
  br i1 %334, label %164, label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 66
  br i1 %341, label %356, label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = load i32, ptr %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %348
  store i8 %346, ptr %349, align 1
  %350 = load i32, ptr %4, align 4
  %351 = icmp slt i32 %350, 9
  br i1 %351, label %352, label %355

352:                                              ; preds = %342
  %353 = load i32, ptr %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %5, align 4
  br label %355

355:                                              ; preds = %352, %342
  br label %363

356:                                              ; preds = %335
  %357 = load i32, ptr %4, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i32, ptr %5, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %5, align 4
  br label %362

362:                                              ; preds = %359, %356
  br label %363

363:                                              ; preds = %362, %355
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %4, align 4
  %368 = load i32, ptr %4, align 4
  %369 = icmp slt i32 %368, 10
  br i1 %369, label %370, label %.loopexit

370:                                              ; preds = %365
  %371 = load i32, ptr %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 65
  br i1 %376, label %164, label %377

377:                                              ; preds = %370
  %378 = load i32, ptr %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 66
  br i1 %383, label %398, label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = load i32, ptr %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %390
  store i8 %388, ptr %391, align 1
  %392 = load i32, ptr %4, align 4
  %393 = icmp slt i32 %392, 9
  br i1 %393, label %394, label %397

394:                                              ; preds = %384
  %395 = load i32, ptr %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %5, align 4
  br label %397

397:                                              ; preds = %394, %384
  br label %405

398:                                              ; preds = %377
  %399 = load i32, ptr %4, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, ptr %5, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %5, align 4
  br label %404

404:                                              ; preds = %401, %398
  br label %405

405:                                              ; preds = %404, %397
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %4, align 4
  %410 = load i32, ptr %4, align 4
  %411 = icmp slt i32 %410, 10
  br i1 %411, label %412, label %.loopexit

412:                                              ; preds = %407
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 65
  br i1 %418, label %164, label %419

419:                                              ; preds = %412
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 66
  br i1 %425, label %440, label %426

426:                                              ; preds = %419
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = load i32, ptr %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %432
  store i8 %430, ptr %433, align 1
  %434 = load i32, ptr %4, align 4
  %435 = icmp slt i32 %434, 9
  br i1 %435, label %436, label %439

436:                                              ; preds = %426
  %437 = load i32, ptr %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %5, align 4
  br label %439

439:                                              ; preds = %436, %426
  br label %447

440:                                              ; preds = %419
  %441 = load i32, ptr %4, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i32, ptr %5, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %5, align 4
  br label %446

446:                                              ; preds = %443, %440
  br label %447

447:                                              ; preds = %446, %439
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %4, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %4, align 4
  %452 = load i32, ptr %4, align 4
  %453 = icmp slt i32 %452, 10
  br i1 %453, label %454, label %.loopexit

454:                                              ; preds = %449
  %455 = load i32, ptr %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 65
  br i1 %460, label %164, label %461

461:                                              ; preds = %454
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 66
  br i1 %467, label %482, label %468

468:                                              ; preds = %461
  %469 = load i32, ptr %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = load i32, ptr %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %474
  store i8 %472, ptr %475, align 1
  %476 = load i32, ptr %4, align 4
  %477 = icmp slt i32 %476, 9
  br i1 %477, label %478, label %481

478:                                              ; preds = %468
  %479 = load i32, ptr %5, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %5, align 4
  br label %481

481:                                              ; preds = %478, %468
  br label %489

482:                                              ; preds = %461
  %483 = load i32, ptr %4, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load i32, ptr %5, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %5, align 4
  br label %488

488:                                              ; preds = %485, %482
  br label %489

489:                                              ; preds = %488, %481
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %4, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %4, align 4
  %494 = load i32, ptr %4, align 4
  %495 = icmp slt i32 %494, 10
  br i1 %495, label %496, label %.loopexit

496:                                              ; preds = %491
  %497 = load i32, ptr %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 65
  br i1 %502, label %164, label %503

503:                                              ; preds = %496
  %504 = load i32, ptr %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 66
  br i1 %509, label %524, label %510

510:                                              ; preds = %503
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = load i32, ptr %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %516
  store i8 %514, ptr %517, align 1
  %518 = load i32, ptr %4, align 4
  %519 = icmp slt i32 %518, 9
  br i1 %519, label %520, label %523

520:                                              ; preds = %510
  %521 = load i32, ptr %5, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %5, align 4
  br label %523

523:                                              ; preds = %520, %510
  br label %531

524:                                              ; preds = %503
  %525 = load i32, ptr %4, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i32, ptr %5, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %5, align 4
  br label %530

530:                                              ; preds = %527, %524
  br label %531

531:                                              ; preds = %530, %523
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %4, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %4, align 4
  %536 = load i32, ptr %4, align 4
  %537 = icmp slt i32 %536, 10
  br i1 %537, label %538, label %.loopexit

538:                                              ; preds = %533
  %539 = load i32, ptr %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 65
  br i1 %544, label %164, label %545

545:                                              ; preds = %538
  %546 = load i32, ptr %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 66
  br i1 %551, label %566, label %552

552:                                              ; preds = %545
  %553 = load i32, ptr %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = load i32, ptr %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %558
  store i8 %556, ptr %559, align 1
  %560 = load i32, ptr %4, align 4
  %561 = icmp slt i32 %560, 9
  br i1 %561, label %562, label %565

562:                                              ; preds = %552
  %563 = load i32, ptr %5, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %5, align 4
  br label %565

565:                                              ; preds = %562, %552
  br label %573

566:                                              ; preds = %545
  %567 = load i32, ptr %4, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  %570 = load i32, ptr %5, align 4
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %5, align 4
  br label %572

572:                                              ; preds = %569, %566
  br label %573

573:                                              ; preds = %572, %565
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %4, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %4, align 4
  %578 = load i32, ptr %4, align 4
  %579 = icmp slt i32 %578, 10
  br i1 %579, label %580, label %.loopexit

580:                                              ; preds = %575
  %581 = load i32, ptr %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 65
  br i1 %586, label %164, label %587

587:                                              ; preds = %580
  %588 = load i32, ptr %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 66
  br i1 %593, label %608, label %594

594:                                              ; preds = %587
  %595 = load i32, ptr %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = load i32, ptr %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %600
  store i8 %598, ptr %601, align 1
  %602 = load i32, ptr %4, align 4
  %603 = icmp slt i32 %602, 9
  br i1 %603, label %604, label %607

604:                                              ; preds = %594
  %605 = load i32, ptr %5, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %5, align 4
  br label %607

607:                                              ; preds = %604, %594
  br label %615

608:                                              ; preds = %587
  %609 = load i32, ptr %4, align 4
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i32, ptr %5, align 4
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %5, align 4
  br label %614

614:                                              ; preds = %611, %608
  br label %615

615:                                              ; preds = %614, %607
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %4, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %4, align 4
  %620 = load i32, ptr %4, align 4
  %621 = icmp slt i32 %620, 10
  br i1 %621, label %622, label %.loopexit

622:                                              ; preds = %617
  %623 = load i32, ptr %4, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 65
  br i1 %628, label %164, label %629

629:                                              ; preds = %622
  %630 = load i32, ptr %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 66
  br i1 %635, label %650, label %636

636:                                              ; preds = %629
  %637 = load i32, ptr %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = load i32, ptr %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %642
  store i8 %640, ptr %643, align 1
  %644 = load i32, ptr %4, align 4
  %645 = icmp slt i32 %644, 9
  br i1 %645, label %646, label %649

646:                                              ; preds = %636
  %647 = load i32, ptr %5, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %5, align 4
  br label %649

649:                                              ; preds = %646, %636
  br label %657

650:                                              ; preds = %629
  %651 = load i32, ptr %4, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load i32, ptr %5, align 4
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %5, align 4
  br label %656

656:                                              ; preds = %653, %650
  br label %657

657:                                              ; preds = %656, %649
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %4, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %4, align 4
  %662 = load i32, ptr %4, align 4
  %663 = icmp slt i32 %662, 10
  br i1 %663, label %664, label %.loopexit

664:                                              ; preds = %659
  %665 = load i32, ptr %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = sext i8 %668 to i32
  %670 = icmp eq i32 %669, 65
  br i1 %670, label %164, label %671

671:                                              ; preds = %664
  %672 = load i32, ptr %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 66
  br i1 %677, label %692, label %678

678:                                              ; preds = %671
  %679 = load i32, ptr %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = load i32, ptr %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %684
  store i8 %682, ptr %685, align 1
  %686 = load i32, ptr %4, align 4
  %687 = icmp slt i32 %686, 9
  br i1 %687, label %688, label %691

688:                                              ; preds = %678
  %689 = load i32, ptr %5, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %5, align 4
  br label %691

691:                                              ; preds = %688, %678
  br label %699

692:                                              ; preds = %671
  %693 = load i32, ptr %4, align 4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %692
  %696 = load i32, ptr %5, align 4
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %5, align 4
  br label %698

698:                                              ; preds = %695, %692
  br label %699

699:                                              ; preds = %698, %691
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %4, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %4, align 4
  %704 = load i32, ptr %4, align 4
  %705 = icmp slt i32 %704, 10
  br i1 %705, label %706, label %.loopexit

706:                                              ; preds = %701
  %707 = load i32, ptr %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 65
  br i1 %712, label %164, label %713

713:                                              ; preds = %706
  %714 = load i32, ptr %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 66
  br i1 %719, label %734, label %720

720:                                              ; preds = %713
  %721 = load i32, ptr %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = load i32, ptr %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %726
  store i8 %724, ptr %727, align 1
  %728 = load i32, ptr %4, align 4
  %729 = icmp slt i32 %728, 9
  br i1 %729, label %730, label %733

730:                                              ; preds = %720
  %731 = load i32, ptr %5, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %5, align 4
  br label %733

733:                                              ; preds = %730, %720
  br label %741

734:                                              ; preds = %713
  %735 = load i32, ptr %4, align 4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %734
  %738 = load i32, ptr %5, align 4
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %5, align 4
  br label %740

740:                                              ; preds = %737, %734
  br label %741

741:                                              ; preds = %740, %733
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = load i32, ptr %4, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %4, align 4
  %746 = load i32, ptr %4, align 4
  %747 = icmp slt i32 %746, 10
  br i1 %747, label %748, label %.loopexit

748:                                              ; preds = %743
  %749 = load i32, ptr %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 65
  br i1 %754, label %164, label %755

755:                                              ; preds = %748
  %756 = load i32, ptr %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 66
  br i1 %761, label %776, label %762

762:                                              ; preds = %755
  %763 = load i32, ptr %4, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = load i32, ptr %5, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %768
  store i8 %766, ptr %769, align 1
  %770 = load i32, ptr %4, align 4
  %771 = icmp slt i32 %770, 9
  br i1 %771, label %772, label %775

772:                                              ; preds = %762
  %773 = load i32, ptr %5, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %5, align 4
  br label %775

775:                                              ; preds = %772, %762
  br label %783

776:                                              ; preds = %755
  %777 = load i32, ptr %4, align 4
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %779, label %782

779:                                              ; preds = %776
  %780 = load i32, ptr %5, align 4
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %5, align 4
  br label %782

782:                                              ; preds = %779, %776
  br label %783

783:                                              ; preds = %782, %775
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %4, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %4, align 4
  %788 = load i32, ptr %4, align 4
  %789 = icmp slt i32 %788, 10
  br i1 %789, label %790, label %.loopexit

790:                                              ; preds = %785
  %791 = load i32, ptr %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = sext i8 %794 to i32
  %796 = icmp eq i32 %795, 65
  br i1 %796, label %164, label %797

797:                                              ; preds = %790
  %798 = load i32, ptr %4, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 66
  br i1 %803, label %818, label %804

804:                                              ; preds = %797
  %805 = load i32, ptr %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = load i32, ptr %5, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %810
  store i8 %808, ptr %811, align 1
  %812 = load i32, ptr %4, align 4
  %813 = icmp slt i32 %812, 9
  br i1 %813, label %814, label %817

814:                                              ; preds = %804
  %815 = load i32, ptr %5, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %5, align 4
  br label %817

817:                                              ; preds = %814, %804
  br label %825

818:                                              ; preds = %797
  %819 = load i32, ptr %4, align 4
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %824

821:                                              ; preds = %818
  %822 = load i32, ptr %5, align 4
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %5, align 4
  br label %824

824:                                              ; preds = %821, %818
  br label %825

825:                                              ; preds = %824, %817
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %4, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %4, align 4
  br label %154, !llvm.loop !8

.loopexit:                                        ; preds = %785, %743, %701, %659, %617, %575, %533, %491, %449, %407, %365, %323, %281, %239, %197, %154
  br label %830

830:                                              ; preds = %.loopexit, %164
  store i32 0, ptr %4, align 4
  br label %831

831:                                              ; preds = %842, %830
  %832 = load i32, ptr %4, align 4
  %833 = load i32, ptr %5, align 4
  %834 = icmp slt i32 %832, %833
  br i1 %834, label %835, label %845

835:                                              ; preds = %831
  %836 = load i32, ptr %4, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = sext i8 %839 to i32
  %841 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %840)
  br label %842

842:                                              ; preds = %835
  %843 = load i32, ptr %4, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %4, align 4
  br label %831, !llvm.loop !9

845:                                              ; preds = %831
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !7}
