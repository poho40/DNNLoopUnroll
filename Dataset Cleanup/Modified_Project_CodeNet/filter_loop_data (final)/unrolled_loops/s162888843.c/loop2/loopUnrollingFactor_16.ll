; ModuleID = 's162888843.ls.bc'
source_filename = "s162888843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"M96\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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

154:                                              ; preds = %761, %151
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
  br i1 %163, label %164, label %165

164:                                              ; preds = %728, %690, %652, %614, %576, %538, %500, %462, %424, %386, %348, %310, %272, %234, %196, %157
  br label %764

165:                                              ; preds = %157
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 66
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load i32, ptr %4, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %5, align 4
  br label %178

178:                                              ; preds = %175, %172
  br label %189

179:                                              ; preds = %165
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %185
  store i8 %183, ptr %186, align 1
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %179, %178
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp slt i32 %194, 10
  br i1 %195, label %196, label %.loopexit

196:                                              ; preds = %191
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 65
  br i1 %202, label %164, label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 66
  br i1 %209, label %220, label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %216
  store i8 %214, ptr %217, align 1
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  br label %227

220:                                              ; preds = %203
  %221 = load i32, ptr %4, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226, %210
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp slt i32 %232, 10
  br i1 %233, label %234, label %.loopexit

234:                                              ; preds = %229
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 65
  br i1 %240, label %164, label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 66
  br i1 %247, label %258, label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %254
  store i8 %252, ptr %255, align 1
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %5, align 4
  br label %265

258:                                              ; preds = %241
  %259 = load i32, ptr %4, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %5, align 4
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264, %248
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %4, align 4
  %270 = load i32, ptr %4, align 4
  %271 = icmp slt i32 %270, 10
  br i1 %271, label %272, label %.loopexit

272:                                              ; preds = %267
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 65
  br i1 %278, label %164, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 66
  br i1 %285, label %296, label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %292
  store i8 %290, ptr %293, align 1
  %294 = load i32, ptr %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %5, align 4
  br label %303

296:                                              ; preds = %279
  %297 = load i32, ptr %4, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %5, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %5, align 4
  br label %302

302:                                              ; preds = %299, %296
  br label %303

303:                                              ; preds = %302, %286
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %4, align 4
  %308 = load i32, ptr %4, align 4
  %309 = icmp slt i32 %308, 10
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %305
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 65
  br i1 %316, label %164, label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 66
  br i1 %323, label %334, label %324

324:                                              ; preds = %317
  %325 = load i32, ptr %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = load i32, ptr %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %330
  store i8 %328, ptr %331, align 1
  %332 = load i32, ptr %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %5, align 4
  br label %341

334:                                              ; preds = %317
  %335 = load i32, ptr %4, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %5, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %5, align 4
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340, %324
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %4, align 4
  %346 = load i32, ptr %4, align 4
  %347 = icmp slt i32 %346, 10
  br i1 %347, label %348, label %.loopexit

348:                                              ; preds = %343
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 65
  br i1 %354, label %164, label %355

355:                                              ; preds = %348
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 66
  br i1 %361, label %372, label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = load i32, ptr %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %368
  store i8 %366, ptr %369, align 1
  %370 = load i32, ptr %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %5, align 4
  br label %379

372:                                              ; preds = %355
  %373 = load i32, ptr %4, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i32, ptr %5, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %5, align 4
  br label %378

378:                                              ; preds = %375, %372
  br label %379

379:                                              ; preds = %378, %362
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %4, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %4, align 4
  %384 = load i32, ptr %4, align 4
  %385 = icmp slt i32 %384, 10
  br i1 %385, label %386, label %.loopexit

386:                                              ; preds = %381
  %387 = load i32, ptr %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 65
  br i1 %392, label %164, label %393

393:                                              ; preds = %386
  %394 = load i32, ptr %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 66
  br i1 %399, label %410, label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %406
  store i8 %404, ptr %407, align 1
  %408 = load i32, ptr %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %5, align 4
  br label %417

410:                                              ; preds = %393
  %411 = load i32, ptr %4, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i32, ptr %5, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %5, align 4
  br label %416

416:                                              ; preds = %413, %410
  br label %417

417:                                              ; preds = %416, %400
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %4, align 4
  %422 = load i32, ptr %4, align 4
  %423 = icmp slt i32 %422, 10
  br i1 %423, label %424, label %.loopexit

424:                                              ; preds = %419
  %425 = load i32, ptr %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 65
  br i1 %430, label %164, label %431

431:                                              ; preds = %424
  %432 = load i32, ptr %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 66
  br i1 %437, label %448, label %438

438:                                              ; preds = %431
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = load i32, ptr %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %444
  store i8 %442, ptr %445, align 1
  %446 = load i32, ptr %5, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %5, align 4
  br label %455

448:                                              ; preds = %431
  %449 = load i32, ptr %4, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i32, ptr %5, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %5, align 4
  br label %454

454:                                              ; preds = %451, %448
  br label %455

455:                                              ; preds = %454, %438
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %4, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %4, align 4
  %460 = load i32, ptr %4, align 4
  %461 = icmp slt i32 %460, 10
  br i1 %461, label %462, label %.loopexit

462:                                              ; preds = %457
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 65
  br i1 %468, label %164, label %469

469:                                              ; preds = %462
  %470 = load i32, ptr %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 66
  br i1 %475, label %486, label %476

476:                                              ; preds = %469
  %477 = load i32, ptr %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = load i32, ptr %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %482
  store i8 %480, ptr %483, align 1
  %484 = load i32, ptr %5, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %5, align 4
  br label %493

486:                                              ; preds = %469
  %487 = load i32, ptr %4, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i32, ptr %5, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %5, align 4
  br label %492

492:                                              ; preds = %489, %486
  br label %493

493:                                              ; preds = %492, %476
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %4, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %4, align 4
  %498 = load i32, ptr %4, align 4
  %499 = icmp slt i32 %498, 10
  br i1 %499, label %500, label %.loopexit

500:                                              ; preds = %495
  %501 = load i32, ptr %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 65
  br i1 %506, label %164, label %507

507:                                              ; preds = %500
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 66
  br i1 %513, label %524, label %514

514:                                              ; preds = %507
  %515 = load i32, ptr %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = load i32, ptr %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %520
  store i8 %518, ptr %521, align 1
  %522 = load i32, ptr %5, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %5, align 4
  br label %531

524:                                              ; preds = %507
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

531:                                              ; preds = %530, %514
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
  br i1 %551, label %562, label %552

552:                                              ; preds = %545
  %553 = load i32, ptr %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = load i32, ptr %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %558
  store i8 %556, ptr %559, align 1
  %560 = load i32, ptr %5, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %5, align 4
  br label %569

562:                                              ; preds = %545
  %563 = load i32, ptr %4, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load i32, ptr %5, align 4
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %5, align 4
  br label %568

568:                                              ; preds = %565, %562
  br label %569

569:                                              ; preds = %568, %552
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %4, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %4, align 4
  %574 = load i32, ptr %4, align 4
  %575 = icmp slt i32 %574, 10
  br i1 %575, label %576, label %.loopexit

576:                                              ; preds = %571
  %577 = load i32, ptr %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 65
  br i1 %582, label %164, label %583

583:                                              ; preds = %576
  %584 = load i32, ptr %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 66
  br i1 %589, label %600, label %590

590:                                              ; preds = %583
  %591 = load i32, ptr %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = load i32, ptr %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %596
  store i8 %594, ptr %597, align 1
  %598 = load i32, ptr %5, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %5, align 4
  br label %607

600:                                              ; preds = %583
  %601 = load i32, ptr %4, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load i32, ptr %5, align 4
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %5, align 4
  br label %606

606:                                              ; preds = %603, %600
  br label %607

607:                                              ; preds = %606, %590
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %4, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %4, align 4
  %612 = load i32, ptr %4, align 4
  %613 = icmp slt i32 %612, 10
  br i1 %613, label %614, label %.loopexit

614:                                              ; preds = %609
  %615 = load i32, ptr %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 65
  br i1 %620, label %164, label %621

621:                                              ; preds = %614
  %622 = load i32, ptr %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 66
  br i1 %627, label %638, label %628

628:                                              ; preds = %621
  %629 = load i32, ptr %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = load i32, ptr %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %634
  store i8 %632, ptr %635, align 1
  %636 = load i32, ptr %5, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %5, align 4
  br label %645

638:                                              ; preds = %621
  %639 = load i32, ptr %4, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load i32, ptr %5, align 4
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %5, align 4
  br label %644

644:                                              ; preds = %641, %638
  br label %645

645:                                              ; preds = %644, %628
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %4, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %4, align 4
  %650 = load i32, ptr %4, align 4
  %651 = icmp slt i32 %650, 10
  br i1 %651, label %652, label %.loopexit

652:                                              ; preds = %647
  %653 = load i32, ptr %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 65
  br i1 %658, label %164, label %659

659:                                              ; preds = %652
  %660 = load i32, ptr %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 66
  br i1 %665, label %676, label %666

666:                                              ; preds = %659
  %667 = load i32, ptr %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = load i32, ptr %5, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %672
  store i8 %670, ptr %673, align 1
  %674 = load i32, ptr %5, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %5, align 4
  br label %683

676:                                              ; preds = %659
  %677 = load i32, ptr %4, align 4
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i32, ptr %5, align 4
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %5, align 4
  br label %682

682:                                              ; preds = %679, %676
  br label %683

683:                                              ; preds = %682, %666
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %4, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %4, align 4
  %688 = load i32, ptr %4, align 4
  %689 = icmp slt i32 %688, 10
  br i1 %689, label %690, label %.loopexit

690:                                              ; preds = %685
  %691 = load i32, ptr %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 65
  br i1 %696, label %164, label %697

697:                                              ; preds = %690
  %698 = load i32, ptr %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 66
  br i1 %703, label %714, label %704

704:                                              ; preds = %697
  %705 = load i32, ptr %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = load i32, ptr %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %710
  store i8 %708, ptr %711, align 1
  %712 = load i32, ptr %5, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %5, align 4
  br label %721

714:                                              ; preds = %697
  %715 = load i32, ptr %4, align 4
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = load i32, ptr %5, align 4
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %5, align 4
  br label %720

720:                                              ; preds = %717, %714
  br label %721

721:                                              ; preds = %720, %704
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %4, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %4, align 4
  %726 = load i32, ptr %4, align 4
  %727 = icmp slt i32 %726, 10
  br i1 %727, label %728, label %.loopexit

728:                                              ; preds = %723
  %729 = load i32, ptr %4, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 65
  br i1 %734, label %164, label %735

735:                                              ; preds = %728
  %736 = load i32, ptr %4, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = sext i8 %739 to i32
  %741 = icmp eq i32 %740, 66
  br i1 %741, label %752, label %742

742:                                              ; preds = %735
  %743 = load i32, ptr %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = load i32, ptr %5, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %748
  store i8 %746, ptr %749, align 1
  %750 = load i32, ptr %5, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %5, align 4
  br label %759

752:                                              ; preds = %735
  %753 = load i32, ptr %4, align 4
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %755, label %758

755:                                              ; preds = %752
  %756 = load i32, ptr %5, align 4
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %5, align 4
  br label %758

758:                                              ; preds = %755, %752
  br label %759

759:                                              ; preds = %758, %742
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %4, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %4, align 4
  br label %154, !llvm.loop !8

.loopexit:                                        ; preds = %723, %685, %647, %609, %571, %533, %495, %457, %419, %381, %343, %305, %267, %229, %191, %154
  br label %764

764:                                              ; preds = %.loopexit, %164
  store i32 0, ptr %4, align 4
  br label %765

765:                                              ; preds = %971, %764
  %766 = load i32, ptr %4, align 4
  %767 = load i32, ptr %5, align 4
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %769, label %974

769:                                              ; preds = %765
  %770 = load i32, ptr %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1
  %774 = sext i8 %773 to i32
  %775 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %774)
  br label %776

776:                                              ; preds = %769
  %777 = load i32, ptr %4, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %4, align 4
  %779 = load i32, ptr %4, align 4
  %780 = load i32, ptr %5, align 4
  %781 = icmp slt i32 %779, %780
  br i1 %781, label %782, label %974

782:                                              ; preds = %776
  %783 = load i32, ptr %4, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1
  %787 = sext i8 %786 to i32
  %788 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %787)
  br label %789

789:                                              ; preds = %782
  %790 = load i32, ptr %4, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %4, align 4
  %792 = load i32, ptr %4, align 4
  %793 = load i32, ptr %5, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %974

795:                                              ; preds = %789
  %796 = load i32, ptr %4, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = sext i8 %799 to i32
  %801 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %800)
  br label %802

802:                                              ; preds = %795
  %803 = load i32, ptr %4, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %4, align 4
  %805 = load i32, ptr %4, align 4
  %806 = load i32, ptr %5, align 4
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %808, label %974

808:                                              ; preds = %802
  %809 = load i32, ptr %4, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %810
  %812 = load i8, ptr %811, align 1
  %813 = sext i8 %812 to i32
  %814 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %813)
  br label %815

815:                                              ; preds = %808
  %816 = load i32, ptr %4, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %4, align 4
  %818 = load i32, ptr %4, align 4
  %819 = load i32, ptr %5, align 4
  %820 = icmp slt i32 %818, %819
  br i1 %820, label %821, label %974

821:                                              ; preds = %815
  %822 = load i32, ptr %4, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1
  %826 = sext i8 %825 to i32
  %827 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %826)
  br label %828

828:                                              ; preds = %821
  %829 = load i32, ptr %4, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %4, align 4
  %831 = load i32, ptr %4, align 4
  %832 = load i32, ptr %5, align 4
  %833 = icmp slt i32 %831, %832
  br i1 %833, label %834, label %974

834:                                              ; preds = %828
  %835 = load i32, ptr %4, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = sext i8 %838 to i32
  %840 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %839)
  br label %841

841:                                              ; preds = %834
  %842 = load i32, ptr %4, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %4, align 4
  %844 = load i32, ptr %4, align 4
  %845 = load i32, ptr %5, align 4
  %846 = icmp slt i32 %844, %845
  br i1 %846, label %847, label %974

847:                                              ; preds = %841
  %848 = load i32, ptr %4, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %849
  %851 = load i8, ptr %850, align 1
  %852 = sext i8 %851 to i32
  %853 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %852)
  br label %854

854:                                              ; preds = %847
  %855 = load i32, ptr %4, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %4, align 4
  %857 = load i32, ptr %4, align 4
  %858 = load i32, ptr %5, align 4
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %860, label %974

860:                                              ; preds = %854
  %861 = load i32, ptr %4, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %862
  %864 = load i8, ptr %863, align 1
  %865 = sext i8 %864 to i32
  %866 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %865)
  br label %867

867:                                              ; preds = %860
  %868 = load i32, ptr %4, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %4, align 4
  %870 = load i32, ptr %4, align 4
  %871 = load i32, ptr %5, align 4
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %873, label %974

873:                                              ; preds = %867
  %874 = load i32, ptr %4, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %875
  %877 = load i8, ptr %876, align 1
  %878 = sext i8 %877 to i32
  %879 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %878)
  br label %880

880:                                              ; preds = %873
  %881 = load i32, ptr %4, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %4, align 4
  %883 = load i32, ptr %4, align 4
  %884 = load i32, ptr %5, align 4
  %885 = icmp slt i32 %883, %884
  br i1 %885, label %886, label %974

886:                                              ; preds = %880
  %887 = load i32, ptr %4, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %888
  %890 = load i8, ptr %889, align 1
  %891 = sext i8 %890 to i32
  %892 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %891)
  br label %893

893:                                              ; preds = %886
  %894 = load i32, ptr %4, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %4, align 4
  %896 = load i32, ptr %4, align 4
  %897 = load i32, ptr %5, align 4
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %899, label %974

899:                                              ; preds = %893
  %900 = load i32, ptr %4, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = sext i8 %903 to i32
  %905 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %904)
  br label %906

906:                                              ; preds = %899
  %907 = load i32, ptr %4, align 4
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %4, align 4
  %909 = load i32, ptr %4, align 4
  %910 = load i32, ptr %5, align 4
  %911 = icmp slt i32 %909, %910
  br i1 %911, label %912, label %974

912:                                              ; preds = %906
  %913 = load i32, ptr %4, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %914
  %916 = load i8, ptr %915, align 1
  %917 = sext i8 %916 to i32
  %918 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %917)
  br label %919

919:                                              ; preds = %912
  %920 = load i32, ptr %4, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %4, align 4
  %922 = load i32, ptr %4, align 4
  %923 = load i32, ptr %5, align 4
  %924 = icmp slt i32 %922, %923
  br i1 %924, label %925, label %974

925:                                              ; preds = %919
  %926 = load i32, ptr %4, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %927
  %929 = load i8, ptr %928, align 1
  %930 = sext i8 %929 to i32
  %931 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %930)
  br label %932

932:                                              ; preds = %925
  %933 = load i32, ptr %4, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %4, align 4
  %935 = load i32, ptr %4, align 4
  %936 = load i32, ptr %5, align 4
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %938, label %974

938:                                              ; preds = %932
  %939 = load i32, ptr %4, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %940
  %942 = load i8, ptr %941, align 1
  %943 = sext i8 %942 to i32
  %944 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %943)
  br label %945

945:                                              ; preds = %938
  %946 = load i32, ptr %4, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %4, align 4
  %948 = load i32, ptr %4, align 4
  %949 = load i32, ptr %5, align 4
  %950 = icmp slt i32 %948, %949
  br i1 %950, label %951, label %974

951:                                              ; preds = %945
  %952 = load i32, ptr %4, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = sext i8 %955 to i32
  %957 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %956)
  br label %958

958:                                              ; preds = %951
  %959 = load i32, ptr %4, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %4, align 4
  %961 = load i32, ptr %4, align 4
  %962 = load i32, ptr %5, align 4
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %964, label %974

964:                                              ; preds = %958
  %965 = load i32, ptr %4, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = sext i8 %968 to i32
  %970 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %969)
  br label %971

971:                                              ; preds = %964
  %972 = load i32, ptr %4, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %4, align 4
  br label %765, !llvm.loop !9

974:                                              ; preds = %958, %945, %932, %919, %906, %893, %880, %867, %854, %841, %828, %815, %802, %789, %776, %765
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
