; ModuleID = 's767563631.ls.bc'
source_filename = "s767563631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200005 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 90, ptr %2, align 4
  %8 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  store i32 35, ptr %8, align 8
  %9 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %0
  %20 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  %22 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  store i32 2, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %14
  store i32 3, ptr %4, align 4
  br label %25

25:                                               ; preds = %319, %24
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %322

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %31
  store i32 5, ptr %32, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %7, align 4
  br label %59

46:                                               ; preds = %29
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %53, %46
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %322

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %68
  store i32 5, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %83, %76
  br label %96

89:                                               ; preds = %66
  %90 = load i32, ptr %5, align 4
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %89, %88
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %322

103:                                              ; preds = %97
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %105
  store i32 5, ptr %106, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %120, %113
  br label %133

126:                                              ; preds = %103
  %127 = load i32, ptr %5, align 4
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %4, align 4
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %126, %125
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %322

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %142
  store i32 5, ptr %143, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %163, label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %157, %150
  br label %170

163:                                              ; preds = %140
  %164 = load i32, ptr %5, align 4
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %4, align 4
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %163, %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %322

177:                                              ; preds = %171
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %179
  store i32 5, ptr %180, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %5, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %200, label %187

187:                                              ; preds = %177
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %6, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %194, %187
  br label %207

200:                                              ; preds = %177
  %201 = load i32, ptr %5, align 4
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %5, align 4
  %206 = load i32, ptr %4, align 4
  store i32 %206, ptr %7, align 4
  br label %207

207:                                              ; preds = %200, %199
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %322

214:                                              ; preds = %208
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %216
  store i32 5, ptr %217, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %5, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %237, label %224

224:                                              ; preds = %214
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %6, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %6, align 4
  br label %236

236:                                              ; preds = %231, %224
  br label %244

237:                                              ; preds = %214
  %238 = load i32, ptr %5, align 4
  store i32 %238, ptr %6, align 4
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %5, align 4
  %243 = load i32, ptr %4, align 4
  store i32 %243, ptr %7, align 4
  br label %244

244:                                              ; preds = %237, %236
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %322

251:                                              ; preds = %245
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %253
  store i32 5, ptr %254, align 4
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %5, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %274, label %261

261:                                              ; preds = %251
  %262 = load i32, ptr %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %6, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %6, align 4
  br label %273

273:                                              ; preds = %268, %261
  br label %281

274:                                              ; preds = %251
  %275 = load i32, ptr %5, align 4
  store i32 %275, ptr %6, align 4
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %5, align 4
  %280 = load i32, ptr %4, align 4
  store i32 %280, ptr %7, align 4
  br label %281

281:                                              ; preds = %274, %273
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %4, align 4
  %285 = load i32, ptr %4, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %322

288:                                              ; preds = %282
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %290
  store i32 5, ptr %291, align 4
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %5, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %311, label %298

298:                                              ; preds = %288
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %6, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %6, align 4
  br label %310

310:                                              ; preds = %305, %298
  br label %318

311:                                              ; preds = %288
  %312 = load i32, ptr %5, align 4
  store i32 %312, ptr %6, align 4
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x i32], ptr %3, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %5, align 4
  %317 = load i32, ptr %4, align 4
  store i32 %317, ptr %7, align 4
  br label %318

318:                                              ; preds = %311, %310
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %4, align 4
  br label %25, !llvm.loop !6

322:                                              ; preds = %282, %245, %208, %171, %134, %97, %60, %25
  %323 = load i32, ptr %5, align 4
  %324 = load i32, ptr %6, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %338

326:                                              ; preds = %322
  store i32 1, ptr %4, align 4
  br label %327

327:                                              ; preds = %334, %326
  %328 = load i32, ptr %4, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  %332 = load i32, ptr %5, align 4
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %332)
  br label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %4, align 4
  br label %327, !llvm.loop !8

337:                                              ; preds = %327
  br label %477

338:                                              ; preds = %322
  store i32 1, ptr %4, align 4
  br label %339

339:                                              ; preds = %473, %338
  %340 = load i32, ptr %4, align 4
  %341 = load i32, ptr %2, align 4
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %476

343:                                              ; preds = %339
  %344 = load i32, ptr %4, align 4
  %345 = load i32, ptr %7, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = load i32, ptr %6, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  br label %353

350:                                              ; preds = %343
  %351 = load i32, ptr %5, align 4
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %351)
  br label %353

353:                                              ; preds = %350, %347
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %4, align 4
  %357 = load i32, ptr %4, align 4
  %358 = load i32, ptr %2, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %476

360:                                              ; preds = %354
  %361 = load i32, ptr %4, align 4
  %362 = load i32, ptr %7, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = load i32, ptr %5, align 4
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %365)
  br label %370

367:                                              ; preds = %360
  %368 = load i32, ptr %6, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %368)
  br label %370

370:                                              ; preds = %367, %364
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %4, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %4, align 4
  %374 = load i32, ptr %4, align 4
  %375 = load i32, ptr %2, align 4
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %377, label %476

377:                                              ; preds = %371
  %378 = load i32, ptr %4, align 4
  %379 = load i32, ptr %7, align 4
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = load i32, ptr %5, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %382)
  br label %387

384:                                              ; preds = %377
  %385 = load i32, ptr %6, align 4
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %385)
  br label %387

387:                                              ; preds = %384, %381
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %4, align 4
  %391 = load i32, ptr %4, align 4
  %392 = load i32, ptr %2, align 4
  %393 = icmp sle i32 %391, %392
  br i1 %393, label %394, label %476

394:                                              ; preds = %388
  %395 = load i32, ptr %4, align 4
  %396 = load i32, ptr %7, align 4
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %5, align 4
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %399)
  br label %404

401:                                              ; preds = %394
  %402 = load i32, ptr %6, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402)
  br label %404

404:                                              ; preds = %401, %398
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %4, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %4, align 4
  %408 = load i32, ptr %4, align 4
  %409 = load i32, ptr %2, align 4
  %410 = icmp sle i32 %408, %409
  br i1 %410, label %411, label %476

411:                                              ; preds = %405
  %412 = load i32, ptr %4, align 4
  %413 = load i32, ptr %7, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = load i32, ptr %5, align 4
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %416)
  br label %421

418:                                              ; preds = %411
  %419 = load i32, ptr %6, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %419)
  br label %421

421:                                              ; preds = %418, %415
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %4, align 4
  %425 = load i32, ptr %4, align 4
  %426 = load i32, ptr %2, align 4
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %476

428:                                              ; preds = %422
  %429 = load i32, ptr %4, align 4
  %430 = load i32, ptr %7, align 4
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = load i32, ptr %5, align 4
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %433)
  br label %438

435:                                              ; preds = %428
  %436 = load i32, ptr %6, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %436)
  br label %438

438:                                              ; preds = %435, %432
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %4, align 4
  %442 = load i32, ptr %4, align 4
  %443 = load i32, ptr %2, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %476

445:                                              ; preds = %439
  %446 = load i32, ptr %4, align 4
  %447 = load i32, ptr %7, align 4
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %5, align 4
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %450)
  br label %455

452:                                              ; preds = %445
  %453 = load i32, ptr %6, align 4
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %453)
  br label %455

455:                                              ; preds = %452, %449
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %4, align 4
  %459 = load i32, ptr %4, align 4
  %460 = load i32, ptr %2, align 4
  %461 = icmp sle i32 %459, %460
  br i1 %461, label %462, label %476

462:                                              ; preds = %456
  %463 = load i32, ptr %4, align 4
  %464 = load i32, ptr %7, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = load i32, ptr %5, align 4
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %467)
  br label %472

469:                                              ; preds = %462
  %470 = load i32, ptr %6, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %470)
  br label %472

472:                                              ; preds = %469, %466
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %4, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %4, align 4
  br label %339, !llvm.loop !9

476:                                              ; preds = %456, %439, %422, %405, %388, %371, %354, %339
  br label %477

477:                                              ; preds = %476, %337
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
