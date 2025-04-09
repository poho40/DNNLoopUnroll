; ModuleID = 's292978707.ls.bc'
source_filename = "s292978707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  store i8 71, ptr %4, align 1
  %5 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1
  store i8 109, ptr %5, align 1
  %6 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2
  store i8 70, ptr %6, align 1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %373, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %376

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %20 [
    i32 49, label %16
    i32 57, label %18
  ]

16:                                               ; preds = %10
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %27

18:                                               ; preds = %10
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %27

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %25)
  br label %27

27:                                               ; preds = %20, %18, %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %376

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %43 [
    i32 49, label %41
    i32 57, label %39
  ]

39:                                               ; preds = %33
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %50

41:                                               ; preds = %33
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %50

43:                                               ; preds = %33
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %48)
  br label %50

50:                                               ; preds = %43, %41, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %376

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %66 [
    i32 49, label %64
    i32 57, label %62
  ]

62:                                               ; preds = %56
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %73

64:                                               ; preds = %56
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %73

66:                                               ; preds = %56
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %64, %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %376

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %89 [
    i32 49, label %87
    i32 57, label %85
  ]

85:                                               ; preds = %79
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %96

87:                                               ; preds = %79
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %96

89:                                               ; preds = %79
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %94)
  br label %96

96:                                               ; preds = %89, %87, %85
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %376

102:                                              ; preds = %97
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  switch i32 %107, label %112 [
    i32 49, label %110
    i32 57, label %108
  ]

108:                                              ; preds = %102
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %119

110:                                              ; preds = %102
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %119

112:                                              ; preds = %102
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %117)
  br label %119

119:                                              ; preds = %112, %110, %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %376

125:                                              ; preds = %120
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  switch i32 %130, label %135 [
    i32 49, label %133
    i32 57, label %131
  ]

131:                                              ; preds = %125
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %142

133:                                              ; preds = %125
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %142

135:                                              ; preds = %125
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %140)
  br label %142

142:                                              ; preds = %135, %133, %131
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %148, label %376

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  switch i32 %153, label %158 [
    i32 49, label %156
    i32 57, label %154
  ]

154:                                              ; preds = %148
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %165

156:                                              ; preds = %148
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %165

158:                                              ; preds = %148
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %163)
  br label %165

165:                                              ; preds = %158, %156, %154
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %376

171:                                              ; preds = %166
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  switch i32 %176, label %181 [
    i32 49, label %179
    i32 57, label %177
  ]

177:                                              ; preds = %171
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %188

179:                                              ; preds = %171
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %188

181:                                              ; preds = %171
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %186)
  br label %188

188:                                              ; preds = %181, %179, %177
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %3, align 4
  %193 = icmp slt i32 %192, 3
  br i1 %193, label %194, label %376

194:                                              ; preds = %189
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  switch i32 %199, label %204 [
    i32 49, label %202
    i32 57, label %200
  ]

200:                                              ; preds = %194
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %211

202:                                              ; preds = %194
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %211

204:                                              ; preds = %194
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %209)
  br label %211

211:                                              ; preds = %204, %202, %200
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp slt i32 %215, 3
  br i1 %216, label %217, label %376

217:                                              ; preds = %212
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  switch i32 %222, label %227 [
    i32 49, label %225
    i32 57, label %223
  ]

223:                                              ; preds = %217
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %234

225:                                              ; preds = %217
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %234

227:                                              ; preds = %217
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %232)
  br label %234

234:                                              ; preds = %227, %225, %223
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %3, align 4
  %238 = load i32, ptr %3, align 4
  %239 = icmp slt i32 %238, 3
  br i1 %239, label %240, label %376

240:                                              ; preds = %235
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  switch i32 %245, label %250 [
    i32 49, label %248
    i32 57, label %246
  ]

246:                                              ; preds = %240
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %257

248:                                              ; preds = %240
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %257

250:                                              ; preds = %240
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %255)
  br label %257

257:                                              ; preds = %250, %248, %246
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %3, align 4
  %261 = load i32, ptr %3, align 4
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %263, label %376

263:                                              ; preds = %258
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  switch i32 %268, label %273 [
    i32 49, label %271
    i32 57, label %269
  ]

269:                                              ; preds = %263
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %280

271:                                              ; preds = %263
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %280

273:                                              ; preds = %263
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %278)
  br label %280

280:                                              ; preds = %273, %271, %269
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %3, align 4
  %284 = load i32, ptr %3, align 4
  %285 = icmp slt i32 %284, 3
  br i1 %285, label %286, label %376

286:                                              ; preds = %281
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  switch i32 %291, label %296 [
    i32 49, label %294
    i32 57, label %292
  ]

292:                                              ; preds = %286
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %303

294:                                              ; preds = %286
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %303

296:                                              ; preds = %286
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %301)
  br label %303

303:                                              ; preds = %296, %294, %292
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %3, align 4
  %307 = load i32, ptr %3, align 4
  %308 = icmp slt i32 %307, 3
  br i1 %308, label %309, label %376

309:                                              ; preds = %304
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  switch i32 %314, label %319 [
    i32 49, label %317
    i32 57, label %315
  ]

315:                                              ; preds = %309
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %326

317:                                              ; preds = %309
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %326

319:                                              ; preds = %309
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %324)
  br label %326

326:                                              ; preds = %319, %317, %315
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %3, align 4
  %330 = load i32, ptr %3, align 4
  %331 = icmp slt i32 %330, 3
  br i1 %331, label %332, label %376

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  switch i32 %337, label %342 [
    i32 49, label %340
    i32 57, label %338
  ]

338:                                              ; preds = %332
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %349

340:                                              ; preds = %332
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %349

342:                                              ; preds = %332
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %347)
  br label %349

349:                                              ; preds = %342, %340, %338
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %3, align 4
  %353 = load i32, ptr %3, align 4
  %354 = icmp slt i32 %353, 3
  br i1 %354, label %355, label %376

355:                                              ; preds = %350
  %356 = load i32, ptr %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  switch i32 %360, label %365 [
    i32 49, label %363
    i32 57, label %361
  ]

361:                                              ; preds = %355
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %372

363:                                              ; preds = %355
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %372

365:                                              ; preds = %355
  %366 = load i32, ptr %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %370)
  br label %372

372:                                              ; preds = %365, %363, %361
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %3, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %3, align 4
  br label %7, !llvm.loop !6

376:                                              ; preds = %350, %327, %304, %281, %258, %235, %212, %189, %166, %143, %120, %97, %74, %51, %28, %7
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
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
