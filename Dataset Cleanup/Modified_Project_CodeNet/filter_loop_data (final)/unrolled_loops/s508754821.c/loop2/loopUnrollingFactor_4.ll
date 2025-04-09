; ModuleID = 's508754821.ls.bc'
source_filename = "s508754821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"N87\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %397, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %436

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %114

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %114

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %110, %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %113

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %35
  store i8 %32, ptr %36, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %47, 8
  br i1 %48, label %49, label %113

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %57
  store i8 %54, ptr %58, align 1
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp sle i32 %69, 8
  br i1 %70, label %71, label %113

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %79
  store i8 %76, ptr %80, align 1
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %71
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp sle i32 %91, 8
  br i1 %92, label %93, label %113

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %101
  store i8 %98, ptr %102, align 1
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %24, !llvm.loop !6

113:                                              ; preds = %88, %66, %44, %24
  br label %114

114:                                              ; preds = %113, %17, %10
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 66
  br i1 %120, label %121, label %201

121:                                              ; preds = %114
  %122 = load i32, ptr %2, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %201

124:                                              ; preds = %121
  store i32 0, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %2, align 4
  br label %127

127:                                              ; preds = %197, %124
  %128 = load i32, ptr %3, align 4
  %129 = icmp sle i32 %128, 8
  br i1 %129, label %130, label %200

130:                                              ; preds = %127
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %137
  store i8 %135, ptr %138, align 1
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %141
  store i8 0, ptr %142, align 1
  br label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp sle i32 %146, 8
  br i1 %147, label %148, label %200

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %155
  store i8 %153, ptr %156, align 1
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %159
  store i8 0, ptr %160, align 1
  br label %161

161:                                              ; preds = %148
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %3, align 4
  %165 = icmp sle i32 %164, 8
  br i1 %165, label %166, label %200

166:                                              ; preds = %161
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %173
  store i8 %171, ptr %174, align 1
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %177
  store i8 0, ptr %178, align 1
  br label %179

179:                                              ; preds = %166
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr %3, align 4
  %183 = icmp sle i32 %182, 8
  br i1 %183, label %184, label %200

184:                                              ; preds = %179
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %191
  store i8 %189, ptr %192, align 1
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %195
  store i8 0, ptr %196, align 1
  br label %197

197:                                              ; preds = %184
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  br label %127, !llvm.loop !8

200:                                              ; preds = %179, %161, %143, %127
  br label %201

201:                                              ; preds = %200, %121, %114
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %2, align 4
  %206 = icmp sle i32 %205, 9
  br i1 %206, label %207, label %436

207:                                              ; preds = %202
  %208 = load i32, ptr %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 66
  br i1 %213, label %214, label %225

214:                                              ; preds = %207
  %215 = load i32, ptr %2, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load i32, ptr %2, align 4
  store i32 %218, ptr %3, align 4
  %219 = load i32, ptr %2, align 4
  %220 = sub nsw i32 %219, 2
  store i32 %220, ptr %2, align 4
  br label %221

221:                                              ; preds = %281, %217
  %222 = load i32, ptr %3, align 4
  %223 = icmp sle i32 %222, 8
  br i1 %223, label %264, label %224

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224, %214, %207
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 66
  br i1 %231, label %232, label %242

232:                                              ; preds = %225
  %233 = load i32, ptr %2, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  %236 = load i32, ptr %2, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %2, align 4
  br label %238

238:                                              ; preds = %261, %235
  %239 = load i32, ptr %3, align 4
  %240 = icmp sle i32 %239, 8
  br i1 %240, label %248, label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241, %232, %225
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %2, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp sle i32 %246, 9
  br i1 %247, label %284, label %436

248:                                              ; preds = %238
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %255
  store i8 %253, ptr %256, align 1
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %259
  store i8 0, ptr %260, align 1
  br label %261

261:                                              ; preds = %248
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %3, align 4
  br label %238, !llvm.loop !8

264:                                              ; preds = %221
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = load i32, ptr %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %272
  store i8 %269, ptr %273, align 1
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %275
  store i8 0, ptr %276, align 1
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %279
  store i8 0, ptr %280, align 1
  br label %281

281:                                              ; preds = %264
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %3, align 4
  br label %221, !llvm.loop !6

284:                                              ; preds = %243
  %285 = load i32, ptr %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 66
  br i1 %290, label %291, label %302

291:                                              ; preds = %284
  %292 = load i32, ptr %2, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = load i32, ptr %2, align 4
  store i32 %295, ptr %3, align 4
  %296 = load i32, ptr %2, align 4
  %297 = sub nsw i32 %296, 2
  store i32 %297, ptr %2, align 4
  br label %298

298:                                              ; preds = %358, %294
  %299 = load i32, ptr %3, align 4
  %300 = icmp sle i32 %299, 8
  br i1 %300, label %341, label %301

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301, %291, %284
  %303 = load i32, ptr %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 66
  br i1 %308, label %309, label %319

309:                                              ; preds = %302
  %310 = load i32, ptr %2, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  store i32 0, ptr %3, align 4
  %313 = load i32, ptr %2, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %2, align 4
  br label %315

315:                                              ; preds = %338, %312
  %316 = load i32, ptr %3, align 4
  %317 = icmp sle i32 %316, 8
  br i1 %317, label %325, label %318

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318, %309, %302
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %2, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %2, align 4
  %323 = load i32, ptr %2, align 4
  %324 = icmp sle i32 %323, 9
  br i1 %324, label %361, label %436

325:                                              ; preds = %315
  %326 = load i32, ptr %3, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = load i32, ptr %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %332
  store i8 %330, ptr %333, align 1
  %334 = load i32, ptr %3, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %336
  store i8 0, ptr %337, align 1
  br label %338

338:                                              ; preds = %325
  %339 = load i32, ptr %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %3, align 4
  br label %315, !llvm.loop !8

341:                                              ; preds = %298
  %342 = load i32, ptr %3, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = load i32, ptr %3, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %349
  store i8 %346, ptr %350, align 1
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %352
  store i8 0, ptr %353, align 1
  %354 = load i32, ptr %3, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %356
  store i8 0, ptr %357, align 1
  br label %358

358:                                              ; preds = %341
  %359 = load i32, ptr %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %3, align 4
  br label %298, !llvm.loop !6

361:                                              ; preds = %320
  %362 = load i32, ptr %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 66
  br i1 %367, label %368, label %379

368:                                              ; preds = %361
  %369 = load i32, ptr %2, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %368
  %372 = load i32, ptr %2, align 4
  store i32 %372, ptr %3, align 4
  %373 = load i32, ptr %2, align 4
  %374 = sub nsw i32 %373, 2
  store i32 %374, ptr %2, align 4
  br label %375

375:                                              ; preds = %433, %371
  %376 = load i32, ptr %3, align 4
  %377 = icmp sle i32 %376, 8
  br i1 %377, label %416, label %378

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378, %368, %361
  %380 = load i32, ptr %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 66
  br i1 %385, label %386, label %396

386:                                              ; preds = %379
  %387 = load i32, ptr %2, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  store i32 0, ptr %3, align 4
  %390 = load i32, ptr %2, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %2, align 4
  br label %392

392:                                              ; preds = %413, %389
  %393 = load i32, ptr %3, align 4
  %394 = icmp sle i32 %393, 8
  br i1 %394, label %400, label %395

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395, %386, %379
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %2, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %2, align 4
  br label %7, !llvm.loop !9

400:                                              ; preds = %392
  %401 = load i32, ptr %3, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = load i32, ptr %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %407
  store i8 %405, ptr %408, align 1
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %411
  store i8 0, ptr %412, align 1
  br label %413

413:                                              ; preds = %400
  %414 = load i32, ptr %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %3, align 4
  br label %392, !llvm.loop !8

416:                                              ; preds = %375
  %417 = load i32, ptr %3, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = load i32, ptr %3, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %424
  store i8 %421, ptr %425, align 1
  %426 = load i32, ptr %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %427
  store i8 0, ptr %428, align 1
  %429 = load i32, ptr %3, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %431
  store i8 0, ptr %432, align 1
  br label %433

433:                                              ; preds = %416
  %434 = load i32, ptr %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %3, align 4
  br label %375, !llvm.loop !6

436:                                              ; preds = %320, %243, %202, %7
  %437 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %437)
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
