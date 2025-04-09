; ModuleID = 's750950801.ls.bc'
source_filename = "s750950801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"T78\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 12) #4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %661, %0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %664

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = call i64 @strlen(ptr noundef %3) #5
  %21 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %20
  store i8 48, ptr %21, align 1
  br label %45

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call i64 @strlen(ptr noundef %3) #5
  %31 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %30
  store i8 49, ptr %31, align 1
  br label %44

32:                                               ; preds = %22
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 66
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = call i64 @strlen(ptr noundef %3) #5
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %39, %32
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44, %19
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @strlen(ptr noundef %2) #5
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %664

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  br i1 %59, label %83, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %79, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 66
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = call i64 @strlen(ptr noundef %3) #5
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %74, %67
  br label %82

79:                                               ; preds = %60
  %80 = call i64 @strlen(ptr noundef %3) #5
  %81 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %80
  store i8 49, ptr %81, align 1
  br label %82

82:                                               ; preds = %79, %78
  br label %86

83:                                               ; preds = %53
  %84 = call i64 @strlen(ptr noundef %3) #5
  %85 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %84
  store i8 48, ptr %85, align 1
  br label %86

86:                                               ; preds = %83, %82
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @strlen(ptr noundef %2) #5
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %664

94:                                               ; preds = %87
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %124, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %120, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 66
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = call i64 @strlen(ptr noundef %3) #5
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %115, %108
  br label %123

120:                                              ; preds = %101
  %121 = call i64 @strlen(ptr noundef %3) #5
  %122 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %121
  store i8 49, ptr %122, align 1
  br label %123

123:                                              ; preds = %120, %119
  br label %127

124:                                              ; preds = %94
  %125 = call i64 @strlen(ptr noundef %3) #5
  %126 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %125
  store i8 48, ptr %126, align 1
  br label %127

127:                                              ; preds = %124, %123
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = call i64 @strlen(ptr noundef %2) #5
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %664

135:                                              ; preds = %128
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 48
  br i1 %141, label %165, label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  br i1 %148, label %161, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 66
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = call i64 @strlen(ptr noundef %3) #5
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %158
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %156, %149
  br label %164

161:                                              ; preds = %142
  %162 = call i64 @strlen(ptr noundef %3) #5
  %163 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %162
  store i8 49, ptr %163, align 1
  br label %164

164:                                              ; preds = %161, %160
  br label %168

165:                                              ; preds = %135
  %166 = call i64 @strlen(ptr noundef %3) #5
  %167 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %166
  store i8 48, ptr %167, align 1
  br label %168

168:                                              ; preds = %165, %164
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = call i64 @strlen(ptr noundef %2) #5
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %664

176:                                              ; preds = %169
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 48
  br i1 %182, label %206, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  br i1 %189, label %202, label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 66
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = call i64 @strlen(ptr noundef %3) #5
  %199 = sub i64 %198, 1
  %200 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %199
  store i8 0, ptr %200, align 1
  br label %201

201:                                              ; preds = %197, %190
  br label %205

202:                                              ; preds = %183
  %203 = call i64 @strlen(ptr noundef %3) #5
  %204 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %203
  store i8 49, ptr %204, align 1
  br label %205

205:                                              ; preds = %202, %201
  br label %209

206:                                              ; preds = %176
  %207 = call i64 @strlen(ptr noundef %3) #5
  %208 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %207
  store i8 48, ptr %208, align 1
  br label %209

209:                                              ; preds = %206, %205
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = call i64 @strlen(ptr noundef %2) #5
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %217, label %664

217:                                              ; preds = %210
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 48
  br i1 %223, label %247, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  br i1 %230, label %243, label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 66
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = call i64 @strlen(ptr noundef %3) #5
  %240 = sub i64 %239, 1
  %241 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %240
  store i8 0, ptr %241, align 1
  br label %242

242:                                              ; preds = %238, %231
  br label %246

243:                                              ; preds = %224
  %244 = call i64 @strlen(ptr noundef %3) #5
  %245 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %244
  store i8 49, ptr %245, align 1
  br label %246

246:                                              ; preds = %243, %242
  br label %250

247:                                              ; preds = %217
  %248 = call i64 @strlen(ptr noundef %3) #5
  %249 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %248
  store i8 48, ptr %249, align 1
  br label %250

250:                                              ; preds = %247, %246
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %4, align 4
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = call i64 @strlen(ptr noundef %2) #5
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %664

258:                                              ; preds = %251
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 48
  br i1 %264, label %288, label %265

265:                                              ; preds = %258
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %284, label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 66
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = call i64 @strlen(ptr noundef %3) #5
  %281 = sub i64 %280, 1
  %282 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %281
  store i8 0, ptr %282, align 1
  br label %283

283:                                              ; preds = %279, %272
  br label %287

284:                                              ; preds = %265
  %285 = call i64 @strlen(ptr noundef %3) #5
  %286 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %285
  store i8 49, ptr %286, align 1
  br label %287

287:                                              ; preds = %284, %283
  br label %291

288:                                              ; preds = %258
  %289 = call i64 @strlen(ptr noundef %3) #5
  %290 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %289
  store i8 48, ptr %290, align 1
  br label %291

291:                                              ; preds = %288, %287
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %4, align 4
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = call i64 @strlen(ptr noundef %2) #5
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %299, label %664

299:                                              ; preds = %292
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 48
  br i1 %305, label %329, label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 49
  br i1 %312, label %325, label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 66
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = call i64 @strlen(ptr noundef %3) #5
  %322 = sub i64 %321, 1
  %323 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %322
  store i8 0, ptr %323, align 1
  br label %324

324:                                              ; preds = %320, %313
  br label %328

325:                                              ; preds = %306
  %326 = call i64 @strlen(ptr noundef %3) #5
  %327 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %326
  store i8 49, ptr %327, align 1
  br label %328

328:                                              ; preds = %325, %324
  br label %332

329:                                              ; preds = %299
  %330 = call i64 @strlen(ptr noundef %3) #5
  %331 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %330
  store i8 48, ptr %331, align 1
  br label %332

332:                                              ; preds = %329, %328
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %4, align 4
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = call i64 @strlen(ptr noundef %2) #5
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %340, label %664

340:                                              ; preds = %333
  %341 = load i32, ptr %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 48
  br i1 %346, label %370, label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 49
  br i1 %353, label %366, label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 66
  br i1 %360, label %361, label %365

361:                                              ; preds = %354
  %362 = call i64 @strlen(ptr noundef %3) #5
  %363 = sub i64 %362, 1
  %364 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %363
  store i8 0, ptr %364, align 1
  br label %365

365:                                              ; preds = %361, %354
  br label %369

366:                                              ; preds = %347
  %367 = call i64 @strlen(ptr noundef %3) #5
  %368 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %367
  store i8 49, ptr %368, align 1
  br label %369

369:                                              ; preds = %366, %365
  br label %373

370:                                              ; preds = %340
  %371 = call i64 @strlen(ptr noundef %3) #5
  %372 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %371
  store i8 48, ptr %372, align 1
  br label %373

373:                                              ; preds = %370, %369
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %4, align 4
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = call i64 @strlen(ptr noundef %2) #5
  %380 = icmp ult i64 %378, %379
  br i1 %380, label %381, label %664

381:                                              ; preds = %374
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 48
  br i1 %387, label %411, label %388

388:                                              ; preds = %381
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 49
  br i1 %394, label %407, label %395

395:                                              ; preds = %388
  %396 = load i32, ptr %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 66
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = call i64 @strlen(ptr noundef %3) #5
  %404 = sub i64 %403, 1
  %405 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %404
  store i8 0, ptr %405, align 1
  br label %406

406:                                              ; preds = %402, %395
  br label %410

407:                                              ; preds = %388
  %408 = call i64 @strlen(ptr noundef %3) #5
  %409 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %408
  store i8 49, ptr %409, align 1
  br label %410

410:                                              ; preds = %407, %406
  br label %414

411:                                              ; preds = %381
  %412 = call i64 @strlen(ptr noundef %3) #5
  %413 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %412
  store i8 48, ptr %413, align 1
  br label %414

414:                                              ; preds = %411, %410
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %4, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %4, align 4
  %418 = load i32, ptr %4, align 4
  %419 = sext i32 %418 to i64
  %420 = call i64 @strlen(ptr noundef %2) #5
  %421 = icmp ult i64 %419, %420
  br i1 %421, label %422, label %664

422:                                              ; preds = %415
  %423 = load i32, ptr %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 48
  br i1 %428, label %452, label %429

429:                                              ; preds = %422
  %430 = load i32, ptr %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 49
  br i1 %435, label %448, label %436

436:                                              ; preds = %429
  %437 = load i32, ptr %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 66
  br i1 %442, label %443, label %447

443:                                              ; preds = %436
  %444 = call i64 @strlen(ptr noundef %3) #5
  %445 = sub i64 %444, 1
  %446 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %445
  store i8 0, ptr %446, align 1
  br label %447

447:                                              ; preds = %443, %436
  br label %451

448:                                              ; preds = %429
  %449 = call i64 @strlen(ptr noundef %3) #5
  %450 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %449
  store i8 49, ptr %450, align 1
  br label %451

451:                                              ; preds = %448, %447
  br label %455

452:                                              ; preds = %422
  %453 = call i64 @strlen(ptr noundef %3) #5
  %454 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %453
  store i8 48, ptr %454, align 1
  br label %455

455:                                              ; preds = %452, %451
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %4, align 4
  %459 = load i32, ptr %4, align 4
  %460 = sext i32 %459 to i64
  %461 = call i64 @strlen(ptr noundef %2) #5
  %462 = icmp ult i64 %460, %461
  br i1 %462, label %463, label %664

463:                                              ; preds = %456
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 48
  br i1 %469, label %493, label %470

470:                                              ; preds = %463
  %471 = load i32, ptr %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 49
  br i1 %476, label %489, label %477

477:                                              ; preds = %470
  %478 = load i32, ptr %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 66
  br i1 %483, label %484, label %488

484:                                              ; preds = %477
  %485 = call i64 @strlen(ptr noundef %3) #5
  %486 = sub i64 %485, 1
  %487 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %486
  store i8 0, ptr %487, align 1
  br label %488

488:                                              ; preds = %484, %477
  br label %492

489:                                              ; preds = %470
  %490 = call i64 @strlen(ptr noundef %3) #5
  %491 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %490
  store i8 49, ptr %491, align 1
  br label %492

492:                                              ; preds = %489, %488
  br label %496

493:                                              ; preds = %463
  %494 = call i64 @strlen(ptr noundef %3) #5
  %495 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %494
  store i8 48, ptr %495, align 1
  br label %496

496:                                              ; preds = %493, %492
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %4, align 4
  %500 = load i32, ptr %4, align 4
  %501 = sext i32 %500 to i64
  %502 = call i64 @strlen(ptr noundef %2) #5
  %503 = icmp ult i64 %501, %502
  br i1 %503, label %504, label %664

504:                                              ; preds = %497
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 48
  br i1 %510, label %534, label %511

511:                                              ; preds = %504
  %512 = load i32, ptr %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 49
  br i1 %517, label %530, label %518

518:                                              ; preds = %511
  %519 = load i32, ptr %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 66
  br i1 %524, label %525, label %529

525:                                              ; preds = %518
  %526 = call i64 @strlen(ptr noundef %3) #5
  %527 = sub i64 %526, 1
  %528 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %527
  store i8 0, ptr %528, align 1
  br label %529

529:                                              ; preds = %525, %518
  br label %533

530:                                              ; preds = %511
  %531 = call i64 @strlen(ptr noundef %3) #5
  %532 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %531
  store i8 49, ptr %532, align 1
  br label %533

533:                                              ; preds = %530, %529
  br label %537

534:                                              ; preds = %504
  %535 = call i64 @strlen(ptr noundef %3) #5
  %536 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %535
  store i8 48, ptr %536, align 1
  br label %537

537:                                              ; preds = %534, %533
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %4, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %4, align 4
  %541 = load i32, ptr %4, align 4
  %542 = sext i32 %541 to i64
  %543 = call i64 @strlen(ptr noundef %2) #5
  %544 = icmp ult i64 %542, %543
  br i1 %544, label %545, label %664

545:                                              ; preds = %538
  %546 = load i32, ptr %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 48
  br i1 %551, label %575, label %552

552:                                              ; preds = %545
  %553 = load i32, ptr %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 49
  br i1 %558, label %571, label %559

559:                                              ; preds = %552
  %560 = load i32, ptr %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 66
  br i1 %565, label %566, label %570

566:                                              ; preds = %559
  %567 = call i64 @strlen(ptr noundef %3) #5
  %568 = sub i64 %567, 1
  %569 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %568
  store i8 0, ptr %569, align 1
  br label %570

570:                                              ; preds = %566, %559
  br label %574

571:                                              ; preds = %552
  %572 = call i64 @strlen(ptr noundef %3) #5
  %573 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %572
  store i8 49, ptr %573, align 1
  br label %574

574:                                              ; preds = %571, %570
  br label %578

575:                                              ; preds = %545
  %576 = call i64 @strlen(ptr noundef %3) #5
  %577 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %576
  store i8 48, ptr %577, align 1
  br label %578

578:                                              ; preds = %575, %574
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %4, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %4, align 4
  %582 = load i32, ptr %4, align 4
  %583 = sext i32 %582 to i64
  %584 = call i64 @strlen(ptr noundef %2) #5
  %585 = icmp ult i64 %583, %584
  br i1 %585, label %586, label %664

586:                                              ; preds = %579
  %587 = load i32, ptr %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 48
  br i1 %592, label %616, label %593

593:                                              ; preds = %586
  %594 = load i32, ptr %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 49
  br i1 %599, label %612, label %600

600:                                              ; preds = %593
  %601 = load i32, ptr %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 66
  br i1 %606, label %607, label %611

607:                                              ; preds = %600
  %608 = call i64 @strlen(ptr noundef %3) #5
  %609 = sub i64 %608, 1
  %610 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %609
  store i8 0, ptr %610, align 1
  br label %611

611:                                              ; preds = %607, %600
  br label %615

612:                                              ; preds = %593
  %613 = call i64 @strlen(ptr noundef %3) #5
  %614 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %613
  store i8 49, ptr %614, align 1
  br label %615

615:                                              ; preds = %612, %611
  br label %619

616:                                              ; preds = %586
  %617 = call i64 @strlen(ptr noundef %3) #5
  %618 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %617
  store i8 48, ptr %618, align 1
  br label %619

619:                                              ; preds = %616, %615
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %4, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %4, align 4
  %623 = load i32, ptr %4, align 4
  %624 = sext i32 %623 to i64
  %625 = call i64 @strlen(ptr noundef %2) #5
  %626 = icmp ult i64 %624, %625
  br i1 %626, label %627, label %664

627:                                              ; preds = %620
  %628 = load i32, ptr %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 48
  br i1 %633, label %657, label %634

634:                                              ; preds = %627
  %635 = load i32, ptr %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 49
  br i1 %640, label %653, label %641

641:                                              ; preds = %634
  %642 = load i32, ptr %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 66
  br i1 %647, label %648, label %652

648:                                              ; preds = %641
  %649 = call i64 @strlen(ptr noundef %3) #5
  %650 = sub i64 %649, 1
  %651 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %650
  store i8 0, ptr %651, align 1
  br label %652

652:                                              ; preds = %648, %641
  br label %656

653:                                              ; preds = %634
  %654 = call i64 @strlen(ptr noundef %3) #5
  %655 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %654
  store i8 49, ptr %655, align 1
  br label %656

656:                                              ; preds = %653, %652
  br label %660

657:                                              ; preds = %627
  %658 = call i64 @strlen(ptr noundef %3) #5
  %659 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %658
  store i8 48, ptr %659, align 1
  br label %660

660:                                              ; preds = %657, %656
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %4, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %4, align 4
  br label %7, !llvm.loop !6

664:                                              ; preds = %620, %579, %538, %497, %456, %415, %374, %333, %292, %251, %210, %169, %128, %87, %46, %7
  %665 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %666 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %665)
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
