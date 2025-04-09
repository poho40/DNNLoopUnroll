; ModuleID = 's796738606.ls.bc'
source_filename = "s796738606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Z53\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %79, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %82

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %14
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 11
  br i1 %20, label %21, label %82

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 11
  br i1 %29, label %30, label %82

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %37, 11
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 11
  br i1 %47, label %48, label %82

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %55, 11
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %64, 11
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %68
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %73, 11
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %77
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %9, !llvm.loop !6

82:                                               ; preds = %70, %61, %52, %43, %34, %25, %16, %9
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %345, %82
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %348

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 66
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %99
  store i8 %97, ptr %100, align 1
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %113

103:                                              ; preds = %86
  %104 = load i32, ptr %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %111
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %109, %93
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %348

119:                                              ; preds = %114
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 66
  br i1 %125, label %136, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %134
  store i8 0, ptr %135, align 1
  br label %146

136:                                              ; preds = %119
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %142
  store i8 %140, ptr %143, align 1
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %136, %132
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp slt i32 %150, 10
  br i1 %151, label %152, label %348

152:                                              ; preds = %147
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 66
  br i1 %158, label %169, label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %4, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %162, %159
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %167
  store i8 0, ptr %168, align 1
  br label %179

169:                                              ; preds = %152
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %175
  store i8 %173, ptr %176, align 1
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %179

179:                                              ; preds = %169, %165
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  %183 = load i32, ptr %6, align 4
  %184 = icmp slt i32 %183, 10
  br i1 %184, label %185, label %348

185:                                              ; preds = %180
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 66
  br i1 %191, label %202, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %4, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %4, align 4
  br label %198

198:                                              ; preds = %195, %192
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %200
  store i8 0, ptr %201, align 1
  br label %212

202:                                              ; preds = %185
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %208
  store i8 %206, ptr %209, align 1
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %202, %198
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %6, align 4
  %217 = icmp slt i32 %216, 10
  br i1 %217, label %218, label %348

218:                                              ; preds = %213
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 66
  br i1 %224, label %235, label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %4, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %4, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %4, align 4
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %233
  store i8 0, ptr %234, align 1
  br label %245

235:                                              ; preds = %218
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %241
  store i8 %239, ptr %242, align 1
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %4, align 4
  br label %245

245:                                              ; preds = %235, %231
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %6, align 4
  %249 = load i32, ptr %6, align 4
  %250 = icmp slt i32 %249, 10
  br i1 %250, label %251, label %348

251:                                              ; preds = %246
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 66
  br i1 %257, label %268, label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %4, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %4, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %4, align 4
  br label %264

264:                                              ; preds = %261, %258
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %266
  store i8 0, ptr %267, align 1
  br label %278

268:                                              ; preds = %251
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %274
  store i8 %272, ptr %275, align 1
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4
  br label %278

278:                                              ; preds = %268, %264
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %6, align 4
  %282 = load i32, ptr %6, align 4
  %283 = icmp slt i32 %282, 10
  br i1 %283, label %284, label %348

284:                                              ; preds = %279
  %285 = load i32, ptr %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 66
  br i1 %290, label %301, label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %4, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %4, align 4
  br label %297

297:                                              ; preds = %294, %291
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %299
  store i8 0, ptr %300, align 1
  br label %311

301:                                              ; preds = %284
  %302 = load i32, ptr %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %307
  store i8 %305, ptr %308, align 1
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %4, align 4
  br label %311

311:                                              ; preds = %301, %297
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %6, align 4
  %315 = load i32, ptr %6, align 4
  %316 = icmp slt i32 %315, 10
  br i1 %316, label %317, label %348

317:                                              ; preds = %312
  %318 = load i32, ptr %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 66
  br i1 %323, label %334, label %324

324:                                              ; preds = %317
  %325 = load i32, ptr %4, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %4, align 4
  br label %330

330:                                              ; preds = %327, %324
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %332
  store i8 0, ptr %333, align 1
  br label %344

334:                                              ; preds = %317
  %335 = load i32, ptr %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = load i32, ptr %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %340
  store i8 %338, ptr %341, align 1
  %342 = load i32, ptr %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %4, align 4
  br label %344

344:                                              ; preds = %334, %330
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %6, align 4
  br label %83, !llvm.loop !8

348:                                              ; preds = %312, %279, %246, %213, %180, %147, %114, %83
  %349 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %349)
  %351 = load i32, ptr %1, align 4
  ret i32 %351
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
