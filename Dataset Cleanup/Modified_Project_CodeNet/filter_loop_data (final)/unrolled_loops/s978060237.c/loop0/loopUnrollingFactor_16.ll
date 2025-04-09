; ModuleID = 's978060237.ls.bc'
source_filename = "s978060237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"T60\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 15) #4
  %7 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %456, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %459

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 66
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %24
  store i8 8, ptr %25, align 1
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %27
  store i8 8, ptr %28, align 1
  br label %29

29:                                               ; preds = %21, %14
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %34)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %459

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %52
  store i8 8, ptr %53, align 1
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %55
  store i8 8, ptr %56, align 1
  br label %57

57:                                               ; preds = %49, %42
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %62)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %459

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 66
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %80
  store i8 8, ptr %81, align 1
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %83
  store i8 8, ptr %84, align 1
  br label %85

85:                                               ; preds = %77, %70
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %90)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %459

98:                                               ; preds = %92
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 66
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %108
  store i8 8, ptr %109, align 1
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %111
  store i8 8, ptr %112, align 1
  br label %113

113:                                              ; preds = %105, %98
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %118)
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %459

126:                                              ; preds = %120
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 66
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %136
  store i8 8, ptr %137, align 1
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %139
  store i8 8, ptr %140, align 1
  br label %141

141:                                              ; preds = %133, %126
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %146)
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %459

154:                                              ; preds = %148
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 66
  br i1 %160, label %161, label %169

161:                                              ; preds = %154
  %162 = load i32, ptr %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %164
  store i8 8, ptr %165, align 1
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %167
  store i8 8, ptr %168, align 1
  br label %169

169:                                              ; preds = %161, %154
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %174)
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %459

182:                                              ; preds = %176
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 66
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = load i32, ptr %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %192
  store i8 8, ptr %193, align 1
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %195
  store i8 8, ptr %196, align 1
  br label %197

197:                                              ; preds = %189, %182
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %202)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %4, align 4
  %208 = load i32, ptr %3, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %459

210:                                              ; preds = %204
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 66
  br i1 %216, label %217, label %225

217:                                              ; preds = %210
  %218 = load i32, ptr %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %220
  store i8 8, ptr %221, align 1
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %223
  store i8 8, ptr %224, align 1
  br label %225

225:                                              ; preds = %217, %210
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %230)
  br label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %4, align 4
  %235 = load i32, ptr %4, align 4
  %236 = load i32, ptr %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %459

238:                                              ; preds = %232
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 66
  br i1 %244, label %245, label %253

245:                                              ; preds = %238
  %246 = load i32, ptr %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %248
  store i8 8, ptr %249, align 1
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %251
  store i8 8, ptr %252, align 1
  br label %253

253:                                              ; preds = %245, %238
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %258)
  br label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %3, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %459

266:                                              ; preds = %260
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 66
  br i1 %272, label %273, label %281

273:                                              ; preds = %266
  %274 = load i32, ptr %4, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %276
  store i8 8, ptr %277, align 1
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %279
  store i8 8, ptr %280, align 1
  br label %281

281:                                              ; preds = %273, %266
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %286)
  br label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %4, align 4
  %291 = load i32, ptr %4, align 4
  %292 = load i32, ptr %3, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %459

294:                                              ; preds = %288
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 66
  br i1 %300, label %301, label %309

301:                                              ; preds = %294
  %302 = load i32, ptr %4, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %304
  store i8 8, ptr %305, align 1
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %307
  store i8 8, ptr %308, align 1
  br label %309

309:                                              ; preds = %301, %294
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %314)
  br label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %4, align 4
  %320 = load i32, ptr %3, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %459

322:                                              ; preds = %316
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 66
  br i1 %328, label %329, label %337

329:                                              ; preds = %322
  %330 = load i32, ptr %4, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %332
  store i8 8, ptr %333, align 1
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %335
  store i8 8, ptr %336, align 1
  br label %337

337:                                              ; preds = %329, %322
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %342)
  br label %344

344:                                              ; preds = %337
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %4, align 4
  %347 = load i32, ptr %4, align 4
  %348 = load i32, ptr %3, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %459

350:                                              ; preds = %344
  %351 = load i32, ptr %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 66
  br i1 %356, label %357, label %365

357:                                              ; preds = %350
  %358 = load i32, ptr %4, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %360
  store i8 8, ptr %361, align 1
  %362 = load i32, ptr %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %363
  store i8 8, ptr %364, align 1
  br label %365

365:                                              ; preds = %357, %350
  %366 = load i32, ptr %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %370)
  br label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %4, align 4
  %375 = load i32, ptr %4, align 4
  %376 = load i32, ptr %3, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %459

378:                                              ; preds = %372
  %379 = load i32, ptr %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 66
  br i1 %384, label %385, label %393

385:                                              ; preds = %378
  %386 = load i32, ptr %4, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %388
  store i8 8, ptr %389, align 1
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %391
  store i8 8, ptr %392, align 1
  br label %393

393:                                              ; preds = %385, %378
  %394 = load i32, ptr %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = sext i8 %397 to i32
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %398)
  br label %400

400:                                              ; preds = %393
  %401 = load i32, ptr %4, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %4, align 4
  %403 = load i32, ptr %4, align 4
  %404 = load i32, ptr %3, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %459

406:                                              ; preds = %400
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 66
  br i1 %412, label %413, label %421

413:                                              ; preds = %406
  %414 = load i32, ptr %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %416
  store i8 8, ptr %417, align 1
  %418 = load i32, ptr %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %419
  store i8 8, ptr %420, align 1
  br label %421

421:                                              ; preds = %413, %406
  %422 = load i32, ptr %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %426)
  br label %428

428:                                              ; preds = %421
  %429 = load i32, ptr %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %4, align 4
  %431 = load i32, ptr %4, align 4
  %432 = load i32, ptr %3, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %459

434:                                              ; preds = %428
  %435 = load i32, ptr %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 66
  br i1 %440, label %441, label %449

441:                                              ; preds = %434
  %442 = load i32, ptr %4, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %444
  store i8 8, ptr %445, align 1
  %446 = load i32, ptr %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %447
  store i8 8, ptr %448, align 1
  br label %449

449:                                              ; preds = %441, %434
  %450 = load i32, ptr %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %454)
  br label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %4, align 4
  br label %10, !llvm.loop !6

459:                                              ; preds = %428, %400, %372, %344, %316, %288, %260, %232, %204, %176, %148, %120, %92, %64, %36, %10
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
