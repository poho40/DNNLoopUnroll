; ModuleID = 's132914378.ls.bc'
source_filename = "s132914378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X49\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %78, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %81

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %81

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 11
  br i1 %28, label %29, label %81

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 11
  br i1 %37, label %38, label %81

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 11
  br i1 %46, label %47, label %81

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %49
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %54, 11
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %63, 11
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %72, 11
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %8, !llvm.loop !6

81:                                               ; preds = %69, %60, %51, %42, %33, %24, %15, %8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %524, %81
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %91
  store i8 48, ptr %92, align 1
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %139

95:                                               ; preds = %82
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %104
  store i8 49, ptr %105, align 1
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %138

108:                                              ; preds = %95
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 66
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %124

124:                                              ; preds = %123, %115
  br label %137

125:                                              ; preds = %108
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %492, %437, %382, %327, %272, %217, %162, %125
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %134
  store i8 0, ptr %135, align 1
  br label %527

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %124
  br label %138

138:                                              ; preds = %137, %102
  br label %139

139:                                              ; preds = %138, %89
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 48
  br i1 %147, label %188, label %148

148:                                              ; preds = %139
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %181, label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 66
  br i1 %161, label %170, label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %132, label %169

169:                                              ; preds = %162
  br label %180

170:                                              ; preds = %155
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %172
  store i8 0, ptr %173, align 1
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr %5, align 4
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 0, ptr %5, align 4
  br label %179

179:                                              ; preds = %178, %170
  br label %180

180:                                              ; preds = %179, %169
  br label %187

181:                                              ; preds = %148
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %183
  store i8 49, ptr %184, align 1
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %181, %180
  br label %194

188:                                              ; preds = %139
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %190
  store i8 48, ptr %191, align 1
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4
  br label %194

194:                                              ; preds = %188, %187
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 48
  br i1 %202, label %243, label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  br i1 %209, label %236, label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 66
  br i1 %216, label %225, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %132, label %224

224:                                              ; preds = %217
  br label %235

225:                                              ; preds = %210
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %227
  store i8 0, ptr %228, align 1
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %5, align 4
  %231 = load i32, ptr %5, align 4
  %232 = icmp sle i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 0, ptr %5, align 4
  br label %234

234:                                              ; preds = %233, %225
  br label %235

235:                                              ; preds = %234, %224
  br label %242

236:                                              ; preds = %203
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %238
  store i8 49, ptr %239, align 1
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  br label %242

242:                                              ; preds = %236, %235
  br label %249

243:                                              ; preds = %194
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %245
  store i8 48, ptr %246, align 1
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %243, %242
  %250 = load i32, ptr %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %4, align 4
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 48
  br i1 %257, label %298, label %258

258:                                              ; preds = %249
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  br i1 %264, label %291, label %265

265:                                              ; preds = %258
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 66
  br i1 %271, label %280, label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %132, label %279

279:                                              ; preds = %272
  br label %290

280:                                              ; preds = %265
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %282
  store i8 0, ptr %283, align 1
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %5, align 4
  %286 = load i32, ptr %5, align 4
  %287 = icmp sle i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  store i32 0, ptr %5, align 4
  br label %289

289:                                              ; preds = %288, %280
  br label %290

290:                                              ; preds = %289, %279
  br label %297

291:                                              ; preds = %258
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %293
  store i8 49, ptr %294, align 1
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %297

297:                                              ; preds = %291, %290
  br label %304

298:                                              ; preds = %249
  %299 = load i32, ptr %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %300
  store i8 48, ptr %301, align 1
  %302 = load i32, ptr %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %5, align 4
  br label %304

304:                                              ; preds = %298, %297
  %305 = load i32, ptr %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %4, align 4
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 48
  br i1 %312, label %353, label %313

313:                                              ; preds = %304
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 49
  br i1 %319, label %346, label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 66
  br i1 %326, label %335, label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %132, label %334

334:                                              ; preds = %327
  br label %345

335:                                              ; preds = %320
  %336 = load i32, ptr %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %337
  store i8 0, ptr %338, align 1
  %339 = load i32, ptr %5, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %5, align 4
  %341 = load i32, ptr %5, align 4
  %342 = icmp sle i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %335
  store i32 0, ptr %5, align 4
  br label %344

344:                                              ; preds = %343, %335
  br label %345

345:                                              ; preds = %344, %334
  br label %352

346:                                              ; preds = %313
  %347 = load i32, ptr %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %348
  store i8 49, ptr %349, align 1
  %350 = load i32, ptr %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %5, align 4
  br label %352

352:                                              ; preds = %346, %345
  br label %359

353:                                              ; preds = %304
  %354 = load i32, ptr %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %355
  store i8 48, ptr %356, align 1
  %357 = load i32, ptr %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %5, align 4
  br label %359

359:                                              ; preds = %353, %352
  %360 = load i32, ptr %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %4, align 4
  %362 = load i32, ptr %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 48
  br i1 %367, label %408, label %368

368:                                              ; preds = %359
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 49
  br i1 %374, label %401, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 66
  br i1 %381, label %390, label %382

382:                                              ; preds = %375
  %383 = load i32, ptr %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %132, label %389

389:                                              ; preds = %382
  br label %400

390:                                              ; preds = %375
  %391 = load i32, ptr %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %392
  store i8 0, ptr %393, align 1
  %394 = load i32, ptr %5, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %5, align 4
  %396 = load i32, ptr %5, align 4
  %397 = icmp sle i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  store i32 0, ptr %5, align 4
  br label %399

399:                                              ; preds = %398, %390
  br label %400

400:                                              ; preds = %399, %389
  br label %407

401:                                              ; preds = %368
  %402 = load i32, ptr %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %403
  store i8 49, ptr %404, align 1
  %405 = load i32, ptr %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %5, align 4
  br label %407

407:                                              ; preds = %401, %400
  br label %414

408:                                              ; preds = %359
  %409 = load i32, ptr %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %410
  store i8 48, ptr %411, align 1
  %412 = load i32, ptr %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %5, align 4
  br label %414

414:                                              ; preds = %408, %407
  %415 = load i32, ptr %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %4, align 4
  %417 = load i32, ptr %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 48
  br i1 %422, label %463, label %423

423:                                              ; preds = %414
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 49
  br i1 %429, label %456, label %430

430:                                              ; preds = %423
  %431 = load i32, ptr %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 66
  br i1 %436, label %445, label %437

437:                                              ; preds = %430
  %438 = load i32, ptr %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %132, label %444

444:                                              ; preds = %437
  br label %455

445:                                              ; preds = %430
  %446 = load i32, ptr %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %447
  store i8 0, ptr %448, align 1
  %449 = load i32, ptr %5, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %5, align 4
  %451 = load i32, ptr %5, align 4
  %452 = icmp sle i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %445
  store i32 0, ptr %5, align 4
  br label %454

454:                                              ; preds = %453, %445
  br label %455

455:                                              ; preds = %454, %444
  br label %462

456:                                              ; preds = %423
  %457 = load i32, ptr %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %458
  store i8 49, ptr %459, align 1
  %460 = load i32, ptr %5, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %5, align 4
  br label %462

462:                                              ; preds = %456, %455
  br label %469

463:                                              ; preds = %414
  %464 = load i32, ptr %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %465
  store i8 48, ptr %466, align 1
  %467 = load i32, ptr %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %5, align 4
  br label %469

469:                                              ; preds = %463, %462
  %470 = load i32, ptr %4, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %4, align 4
  %472 = load i32, ptr %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 48
  br i1 %477, label %518, label %478

478:                                              ; preds = %469
  %479 = load i32, ptr %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 49
  br i1 %484, label %511, label %485

485:                                              ; preds = %478
  %486 = load i32, ptr %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 66
  br i1 %491, label %500, label %492

492:                                              ; preds = %485
  %493 = load i32, ptr %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %132, label %499

499:                                              ; preds = %492
  br label %510

500:                                              ; preds = %485
  %501 = load i32, ptr %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %502
  store i8 0, ptr %503, align 1
  %504 = load i32, ptr %5, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %5, align 4
  %506 = load i32, ptr %5, align 4
  %507 = icmp sle i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %500
  store i32 0, ptr %5, align 4
  br label %509

509:                                              ; preds = %508, %500
  br label %510

510:                                              ; preds = %509, %499
  br label %517

511:                                              ; preds = %478
  %512 = load i32, ptr %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %513
  store i8 49, ptr %514, align 1
  %515 = load i32, ptr %5, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %5, align 4
  br label %517

517:                                              ; preds = %511, %510
  br label %524

518:                                              ; preds = %469
  %519 = load i32, ptr %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %520
  store i8 48, ptr %521, align 1
  %522 = load i32, ptr %5, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %5, align 4
  br label %524

524:                                              ; preds = %518, %517
  %525 = load i32, ptr %4, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %4, align 4
  br label %82

527:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  br label %528

528:                                              ; preds = %630, %527
  %529 = load i32, ptr %4, align 4
  %530 = load i32, ptr %5, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %633

532:                                              ; preds = %528
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = sext i8 %536 to i32
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %537)
  br label %539

539:                                              ; preds = %532
  %540 = load i32, ptr %4, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %4, align 4
  %542 = load i32, ptr %4, align 4
  %543 = load i32, ptr %5, align 4
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %545, label %633

545:                                              ; preds = %539
  %546 = load i32, ptr %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %550)
  br label %552

552:                                              ; preds = %545
  %553 = load i32, ptr %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %4, align 4
  %555 = load i32, ptr %4, align 4
  %556 = load i32, ptr %5, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %633

558:                                              ; preds = %552
  %559 = load i32, ptr %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = sext i8 %562 to i32
  %564 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %563)
  br label %565

565:                                              ; preds = %558
  %566 = load i32, ptr %4, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %4, align 4
  %568 = load i32, ptr %4, align 4
  %569 = load i32, ptr %5, align 4
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %633

571:                                              ; preds = %565
  %572 = load i32, ptr %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = sext i8 %575 to i32
  %577 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %576)
  br label %578

578:                                              ; preds = %571
  %579 = load i32, ptr %4, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %4, align 4
  %581 = load i32, ptr %4, align 4
  %582 = load i32, ptr %5, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %633

584:                                              ; preds = %578
  %585 = load i32, ptr %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = sext i8 %588 to i32
  %590 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %589)
  br label %591

591:                                              ; preds = %584
  %592 = load i32, ptr %4, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %4, align 4
  %594 = load i32, ptr %4, align 4
  %595 = load i32, ptr %5, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %633

597:                                              ; preds = %591
  %598 = load i32, ptr %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %602)
  br label %604

604:                                              ; preds = %597
  %605 = load i32, ptr %4, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %4, align 4
  %607 = load i32, ptr %4, align 4
  %608 = load i32, ptr %5, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %633

610:                                              ; preds = %604
  %611 = load i32, ptr %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = sext i8 %614 to i32
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %615)
  br label %617

617:                                              ; preds = %610
  %618 = load i32, ptr %4, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %4, align 4
  %620 = load i32, ptr %4, align 4
  %621 = load i32, ptr %5, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %633

623:                                              ; preds = %617
  %624 = load i32, ptr %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = sext i8 %627 to i32
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %628)
  br label %630

630:                                              ; preds = %623
  %631 = load i32, ptr %4, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %4, align 4
  br label %528, !llvm.loop !8

633:                                              ; preds = %617, %604, %591, %578, %565, %552, %539, %528
  %634 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
