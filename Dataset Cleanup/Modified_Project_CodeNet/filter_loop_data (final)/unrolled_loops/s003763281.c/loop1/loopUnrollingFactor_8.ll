; ModuleID = 's003763281.ls.bc'
source_filename = "s003763281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I30\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  %9 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %98, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %101

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %101

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %101

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %101

50:                                               ; preds = %43
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %101

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %63
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %74
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %12, !llvm.loop !6

101:                                              ; preds = %87, %76, %65, %54, %43, %32, %21, %12
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %372, %101
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %375

106:                                              ; preds = %102
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 66
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %119
  store i8 %117, ptr %120, align 1
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %133

123:                                              ; preds = %106
  %124 = load i32, ptr %5, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %126, %123
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %375

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 66
  br i1 %146, label %157, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %5, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %154
  store i8 0, ptr %155, align 1
  br label %156

156:                                              ; preds = %150, %147
  br label %167

157:                                              ; preds = %140
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %163
  store i8 %161, ptr %164, align 1
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %157, %156
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %6, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %375

174:                                              ; preds = %168
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 66
  br i1 %180, label %191, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %5, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %188
  store i8 0, ptr %189, align 1
  br label %190

190:                                              ; preds = %184, %181
  br label %201

191:                                              ; preds = %174
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %197
  store i8 %195, ptr %198, align 1
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %191, %190
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %4, align 4
  %206 = load i32, ptr %6, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %375

208:                                              ; preds = %202
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 66
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %5, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %5, align 4
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %222
  store i8 0, ptr %223, align 1
  br label %224

224:                                              ; preds = %218, %215
  br label %235

225:                                              ; preds = %208
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %231
  store i8 %229, ptr %232, align 1
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  br label %235

235:                                              ; preds = %225, %224
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %375

242:                                              ; preds = %236
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 66
  br i1 %248, label %259, label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %5, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %5, align 4
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %256
  store i8 0, ptr %257, align 1
  br label %258

258:                                              ; preds = %252, %249
  br label %269

259:                                              ; preds = %242
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %265
  store i8 %263, ptr %266, align 1
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4
  br label %269

269:                                              ; preds = %259, %258
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  %273 = load i32, ptr %4, align 4
  %274 = load i32, ptr %6, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %375

276:                                              ; preds = %270
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 66
  br i1 %282, label %293, label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %5, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i32, ptr %5, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %5, align 4
  %289 = load i32, ptr %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %290
  store i8 0, ptr %291, align 1
  br label %292

292:                                              ; preds = %286, %283
  br label %303

293:                                              ; preds = %276
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %299
  store i8 %297, ptr %300, align 1
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  br label %303

303:                                              ; preds = %293, %292
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %4, align 4
  %307 = load i32, ptr %4, align 4
  %308 = load i32, ptr %6, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %375

310:                                              ; preds = %304
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 66
  br i1 %316, label %327, label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %5, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load i32, ptr %5, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %5, align 4
  %323 = load i32, ptr %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %324
  store i8 0, ptr %325, align 1
  br label %326

326:                                              ; preds = %320, %317
  br label %337

327:                                              ; preds = %310
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %333
  store i8 %331, ptr %334, align 1
  %335 = load i32, ptr %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %5, align 4
  br label %337

337:                                              ; preds = %327, %326
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %4, align 4
  %341 = load i32, ptr %4, align 4
  %342 = load i32, ptr %6, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %375

344:                                              ; preds = %338
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 66
  br i1 %350, label %361, label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %5, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load i32, ptr %5, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %5, align 4
  %357 = load i32, ptr %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %358
  store i8 0, ptr %359, align 1
  br label %360

360:                                              ; preds = %354, %351
  br label %371

361:                                              ; preds = %344
  %362 = load i32, ptr %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = load i32, ptr %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %367
  store i8 %365, ptr %368, align 1
  %369 = load i32, ptr %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %5, align 4
  br label %371

371:                                              ; preds = %361, %360
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %4, align 4
  br label %102, !llvm.loop !8

375:                                              ; preds = %338, %304, %270, %236, %202, %168, %134, %102
  %376 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %376)
  %378 = load i32, ptr %1, align 4
  ret i32 %378
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
