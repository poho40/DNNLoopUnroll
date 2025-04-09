; ModuleID = 's496441085.ls.bc'
source_filename = "s496441085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"M36\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1111 x i8], align 16
  %3 = alloca [1111 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 1111, i1 false)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 1111) #5
  %9 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %762, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %765

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %26
  store i8 49, ptr %27, align 1
  br label %28

28:                                               ; preds = %23, %16
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %38
  store i8 48, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55, %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %765

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %73
  store i8 49, ptr %74, align 1
  br label %75

75:                                               ; preds = %70, %63
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %85
  store i8 48, ptr %86, align 1
  br label %87

87:                                               ; preds = %82, %75
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 66
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %100
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %97, %94
  br label %103

103:                                              ; preds = %102, %87
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %765

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %120
  store i8 49, ptr %121, align 1
  br label %122

122:                                              ; preds = %117, %110
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 48
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %132
  store i8 48, ptr %133, align 1
  br label %134

134:                                              ; preds = %129, %122
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 66
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load i32, ptr %6, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %147
  store i8 0, ptr %148, align 1
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149, %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %765

157:                                              ; preds = %151
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %167
  store i8 49, ptr %168, align 1
  br label %169

169:                                              ; preds = %164, %157
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 48
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %179
  store i8 48, ptr %180, align 1
  br label %181

181:                                              ; preds = %176, %169
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 66
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = load i32, ptr %6, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %194
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %191, %188
  br label %197

197:                                              ; preds = %196, %181
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  %201 = load i32, ptr %4, align 4
  %202 = load i32, ptr %5, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %765

204:                                              ; preds = %198
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load i32, ptr %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %214
  store i8 49, ptr %215, align 1
  br label %216

216:                                              ; preds = %211, %204
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 48
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load i32, ptr %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %226
  store i8 48, ptr %227, align 1
  br label %228

228:                                              ; preds = %223, %216
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 66
  br i1 %234, label %235, label %244

235:                                              ; preds = %228
  %236 = load i32, ptr %6, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %241
  store i8 0, ptr %242, align 1
  br label %243

243:                                              ; preds = %238, %235
  br label %244

244:                                              ; preds = %243, %228
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %5, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %765

251:                                              ; preds = %245
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load i32, ptr %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %6, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %261
  store i8 49, ptr %262, align 1
  br label %263

263:                                              ; preds = %258, %251
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 48
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = load i32, ptr %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %6, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %273
  store i8 48, ptr %274, align 1
  br label %275

275:                                              ; preds = %270, %263
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 66
  br i1 %281, label %282, label %291

282:                                              ; preds = %275
  %283 = load i32, ptr %6, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %288
  store i8 0, ptr %289, align 1
  br label %290

290:                                              ; preds = %285, %282
  br label %291

291:                                              ; preds = %290, %275
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %4, align 4
  %295 = load i32, ptr %4, align 4
  %296 = load i32, ptr %5, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %765

298:                                              ; preds = %292
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load i32, ptr %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %308
  store i8 49, ptr %309, align 1
  br label %310

310:                                              ; preds = %305, %298
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 48
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load i32, ptr %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %6, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %320
  store i8 48, ptr %321, align 1
  br label %322

322:                                              ; preds = %317, %310
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 66
  br i1 %328, label %329, label %338

329:                                              ; preds = %322
  %330 = load i32, ptr %6, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load i32, ptr %6, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %335
  store i8 0, ptr %336, align 1
  br label %337

337:                                              ; preds = %332, %329
  br label %338

338:                                              ; preds = %337, %322
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4
  %342 = load i32, ptr %4, align 4
  %343 = load i32, ptr %5, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %765

345:                                              ; preds = %339
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  br i1 %351, label %352, label %357

352:                                              ; preds = %345
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %355
  store i8 49, ptr %356, align 1
  br label %357

357:                                              ; preds = %352, %345
  %358 = load i32, ptr %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 48
  br i1 %363, label %364, label %369

364:                                              ; preds = %357
  %365 = load i32, ptr %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %6, align 4
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %367
  store i8 48, ptr %368, align 1
  br label %369

369:                                              ; preds = %364, %357
  %370 = load i32, ptr %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 66
  br i1 %375, label %376, label %385

376:                                              ; preds = %369
  %377 = load i32, ptr %6, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %376
  %380 = load i32, ptr %6, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %382
  store i8 0, ptr %383, align 1
  br label %384

384:                                              ; preds = %379, %376
  br label %385

385:                                              ; preds = %384, %369
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %4, align 4
  %389 = load i32, ptr %4, align 4
  %390 = load i32, ptr %5, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %765

392:                                              ; preds = %386
  %393 = load i32, ptr %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 49
  br i1 %398, label %399, label %404

399:                                              ; preds = %392
  %400 = load i32, ptr %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %6, align 4
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %402
  store i8 49, ptr %403, align 1
  br label %404

404:                                              ; preds = %399, %392
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 48
  br i1 %410, label %411, label %416

411:                                              ; preds = %404
  %412 = load i32, ptr %6, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %6, align 4
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %414
  store i8 48, ptr %415, align 1
  br label %416

416:                                              ; preds = %411, %404
  %417 = load i32, ptr %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 66
  br i1 %422, label %423, label %432

423:                                              ; preds = %416
  %424 = load i32, ptr %6, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %423
  %427 = load i32, ptr %6, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %429
  store i8 0, ptr %430, align 1
  br label %431

431:                                              ; preds = %426, %423
  br label %432

432:                                              ; preds = %431, %416
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %4, align 4
  %436 = load i32, ptr %4, align 4
  %437 = load i32, ptr %5, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %765

439:                                              ; preds = %433
  %440 = load i32, ptr %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 49
  br i1 %445, label %446, label %451

446:                                              ; preds = %439
  %447 = load i32, ptr %6, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %6, align 4
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %449
  store i8 49, ptr %450, align 1
  br label %451

451:                                              ; preds = %446, %439
  %452 = load i32, ptr %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 48
  br i1 %457, label %458, label %463

458:                                              ; preds = %451
  %459 = load i32, ptr %6, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %6, align 4
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %461
  store i8 48, ptr %462, align 1
  br label %463

463:                                              ; preds = %458, %451
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 66
  br i1 %469, label %470, label %479

470:                                              ; preds = %463
  %471 = load i32, ptr %6, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %470
  %474 = load i32, ptr %6, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %476
  store i8 0, ptr %477, align 1
  br label %478

478:                                              ; preds = %473, %470
  br label %479

479:                                              ; preds = %478, %463
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %4, align 4
  %483 = load i32, ptr %4, align 4
  %484 = load i32, ptr %5, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %765

486:                                              ; preds = %480
  %487 = load i32, ptr %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 49
  br i1 %492, label %493, label %498

493:                                              ; preds = %486
  %494 = load i32, ptr %6, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %6, align 4
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %496
  store i8 49, ptr %497, align 1
  br label %498

498:                                              ; preds = %493, %486
  %499 = load i32, ptr %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 48
  br i1 %504, label %505, label %510

505:                                              ; preds = %498
  %506 = load i32, ptr %6, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %6, align 4
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %508
  store i8 48, ptr %509, align 1
  br label %510

510:                                              ; preds = %505, %498
  %511 = load i32, ptr %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 66
  br i1 %516, label %517, label %526

517:                                              ; preds = %510
  %518 = load i32, ptr %6, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load i32, ptr %6, align 4
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  br label %525

525:                                              ; preds = %520, %517
  br label %526

526:                                              ; preds = %525, %510
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %4, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %4, align 4
  %530 = load i32, ptr %4, align 4
  %531 = load i32, ptr %5, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %765

533:                                              ; preds = %527
  %534 = load i32, ptr %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 49
  br i1 %539, label %540, label %545

540:                                              ; preds = %533
  %541 = load i32, ptr %6, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %6, align 4
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %543
  store i8 49, ptr %544, align 1
  br label %545

545:                                              ; preds = %540, %533
  %546 = load i32, ptr %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 48
  br i1 %551, label %552, label %557

552:                                              ; preds = %545
  %553 = load i32, ptr %6, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %6, align 4
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %555
  store i8 48, ptr %556, align 1
  br label %557

557:                                              ; preds = %552, %545
  %558 = load i32, ptr %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 66
  br i1 %563, label %564, label %573

564:                                              ; preds = %557
  %565 = load i32, ptr %6, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %572

567:                                              ; preds = %564
  %568 = load i32, ptr %6, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %570
  store i8 0, ptr %571, align 1
  br label %572

572:                                              ; preds = %567, %564
  br label %573

573:                                              ; preds = %572, %557
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %4, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %4, align 4
  %577 = load i32, ptr %4, align 4
  %578 = load i32, ptr %5, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %765

580:                                              ; preds = %574
  %581 = load i32, ptr %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 49
  br i1 %586, label %587, label %592

587:                                              ; preds = %580
  %588 = load i32, ptr %6, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %6, align 4
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %590
  store i8 49, ptr %591, align 1
  br label %592

592:                                              ; preds = %587, %580
  %593 = load i32, ptr %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 48
  br i1 %598, label %599, label %604

599:                                              ; preds = %592
  %600 = load i32, ptr %6, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %6, align 4
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %602
  store i8 48, ptr %603, align 1
  br label %604

604:                                              ; preds = %599, %592
  %605 = load i32, ptr %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 66
  br i1 %610, label %611, label %620

611:                                              ; preds = %604
  %612 = load i32, ptr %6, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %619

614:                                              ; preds = %611
  %615 = load i32, ptr %6, align 4
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %617
  store i8 0, ptr %618, align 1
  br label %619

619:                                              ; preds = %614, %611
  br label %620

620:                                              ; preds = %619, %604
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %4, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %4, align 4
  %624 = load i32, ptr %4, align 4
  %625 = load i32, ptr %5, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %765

627:                                              ; preds = %621
  %628 = load i32, ptr %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp eq i32 %632, 49
  br i1 %633, label %634, label %639

634:                                              ; preds = %627
  %635 = load i32, ptr %6, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %6, align 4
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %637
  store i8 49, ptr %638, align 1
  br label %639

639:                                              ; preds = %634, %627
  %640 = load i32, ptr %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 48
  br i1 %645, label %646, label %651

646:                                              ; preds = %639
  %647 = load i32, ptr %6, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %6, align 4
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %649
  store i8 48, ptr %650, align 1
  br label %651

651:                                              ; preds = %646, %639
  %652 = load i32, ptr %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp eq i32 %656, 66
  br i1 %657, label %658, label %667

658:                                              ; preds = %651
  %659 = load i32, ptr %6, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %658
  %662 = load i32, ptr %6, align 4
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %664
  store i8 0, ptr %665, align 1
  br label %666

666:                                              ; preds = %661, %658
  br label %667

667:                                              ; preds = %666, %651
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %4, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %4, align 4
  %671 = load i32, ptr %4, align 4
  %672 = load i32, ptr %5, align 4
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %674, label %765

674:                                              ; preds = %668
  %675 = load i32, ptr %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 49
  br i1 %680, label %681, label %686

681:                                              ; preds = %674
  %682 = load i32, ptr %6, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %6, align 4
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %684
  store i8 49, ptr %685, align 1
  br label %686

686:                                              ; preds = %681, %674
  %687 = load i32, ptr %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 48
  br i1 %692, label %693, label %698

693:                                              ; preds = %686
  %694 = load i32, ptr %6, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %6, align 4
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %696
  store i8 48, ptr %697, align 1
  br label %698

698:                                              ; preds = %693, %686
  %699 = load i32, ptr %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 66
  br i1 %704, label %705, label %714

705:                                              ; preds = %698
  %706 = load i32, ptr %6, align 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %713

708:                                              ; preds = %705
  %709 = load i32, ptr %6, align 4
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %6, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %711
  store i8 0, ptr %712, align 1
  br label %713

713:                                              ; preds = %708, %705
  br label %714

714:                                              ; preds = %713, %698
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %4, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %4, align 4
  %718 = load i32, ptr %4, align 4
  %719 = load i32, ptr %5, align 4
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %765

721:                                              ; preds = %715
  %722 = load i32, ptr %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 49
  br i1 %727, label %728, label %733

728:                                              ; preds = %721
  %729 = load i32, ptr %6, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %6, align 4
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %731
  store i8 49, ptr %732, align 1
  br label %733

733:                                              ; preds = %728, %721
  %734 = load i32, ptr %4, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %735
  %737 = load i8, ptr %736, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 48
  br i1 %739, label %740, label %745

740:                                              ; preds = %733
  %741 = load i32, ptr %6, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %6, align 4
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %743
  store i8 48, ptr %744, align 1
  br label %745

745:                                              ; preds = %740, %733
  %746 = load i32, ptr %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %750, 66
  br i1 %751, label %752, label %761

752:                                              ; preds = %745
  %753 = load i32, ptr %6, align 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %760

755:                                              ; preds = %752
  %756 = load i32, ptr %6, align 4
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %6, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %758
  store i8 0, ptr %759, align 1
  br label %760

760:                                              ; preds = %755, %752
  br label %761

761:                                              ; preds = %760, %745
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %4, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %4, align 4
  br label %12, !llvm.loop !6

765:                                              ; preds = %715, %668, %621, %574, %527, %480, %433, %386, %339, %292, %245, %198, %151, %104, %57, %12
  %766 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 0
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %766)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
