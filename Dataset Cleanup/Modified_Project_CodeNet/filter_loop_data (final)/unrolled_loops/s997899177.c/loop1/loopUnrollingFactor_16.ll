; ModuleID = 's997899177.ls.bc'
source_filename = "s997899177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [100 x i16], align 16
  store i32 0, ptr %1, align 4
  store i16 0, ptr %3, align 2
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %11
  store i16 0, ptr %12, align 2
  br label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %3, align 2
  %15 = add i16 %14, 1
  store i16 %15, ptr %3, align 2
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %21
  store i16 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2
  %25 = add i16 %24, 1
  store i16 %25, ptr %3, align 2
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %31
  store i16 0, ptr %32, align 2
  br label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %3, align 2
  %35 = add i16 %34, 1
  store i16 %35, ptr %3, align 2
  %36 = load i16, ptr %3, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 100
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %41
  store i16 0, ptr %42, align 2
  br label %43

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %3, align 2
  %46 = load i16, ptr %3, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %47, 100
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i16, ptr %3, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %51
  store i16 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %49
  %54 = load i16, ptr %3, align 2
  %55 = add i16 %54, 1
  store i16 %55, ptr %3, align 2
  %56 = load i16, ptr %3, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %57, 100
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i16, ptr %3, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %61
  store i16 0, ptr %62, align 2
  br label %63

63:                                               ; preds = %59
  %64 = load i16, ptr %3, align 2
  %65 = add i16 %64, 1
  store i16 %65, ptr %3, align 2
  %66 = load i16, ptr %3, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %67, 100
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i16, ptr %3, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %71
  store i16 0, ptr %72, align 2
  br label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %3, align 2
  %75 = add i16 %74, 1
  store i16 %75, ptr %3, align 2
  %76 = load i16, ptr %3, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i16, ptr %3, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %81
  store i16 0, ptr %82, align 2
  br label %83

83:                                               ; preds = %79
  %84 = load i16, ptr %3, align 2
  %85 = add i16 %84, 1
  store i16 %85, ptr %3, align 2
  %86 = load i16, ptr %3, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %87, 100
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i16, ptr %3, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %91
  store i16 0, ptr %92, align 2
  br label %93

93:                                               ; preds = %89
  %94 = load i16, ptr %3, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %3, align 2
  %96 = load i16, ptr %3, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp slt i32 %97, 100
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i16, ptr %3, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %101
  store i16 0, ptr %102, align 2
  br label %103

103:                                              ; preds = %99
  %104 = load i16, ptr %3, align 2
  %105 = add i16 %104, 1
  store i16 %105, ptr %3, align 2
  %106 = load i16, ptr %3, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %107, 100
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i16, ptr %3, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %111
  store i16 0, ptr %112, align 2
  br label %113

113:                                              ; preds = %109
  %114 = load i16, ptr %3, align 2
  %115 = add i16 %114, 1
  store i16 %115, ptr %3, align 2
  %116 = load i16, ptr %3, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %117, 100
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i16, ptr %3, align 2
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %121
  store i16 0, ptr %122, align 2
  br label %123

123:                                              ; preds = %119
  %124 = load i16, ptr %3, align 2
  %125 = add i16 %124, 1
  store i16 %125, ptr %3, align 2
  %126 = load i16, ptr %3, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %127, 100
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i16, ptr %3, align 2
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %131
  store i16 0, ptr %132, align 2
  br label %133

133:                                              ; preds = %129
  %134 = load i16, ptr %3, align 2
  %135 = add i16 %134, 1
  store i16 %135, ptr %3, align 2
  %136 = load i16, ptr %3, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp slt i32 %137, 100
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i16, ptr %3, align 2
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %141
  store i16 0, ptr %142, align 2
  br label %143

143:                                              ; preds = %139
  %144 = load i16, ptr %3, align 2
  %145 = add i16 %144, 1
  store i16 %145, ptr %3, align 2
  %146 = load i16, ptr %3, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp slt i32 %147, 100
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i16, ptr %3, align 2
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %151
  store i16 0, ptr %152, align 2
  br label %153

153:                                              ; preds = %149
  %154 = load i16, ptr %3, align 2
  %155 = add i16 %154, 1
  store i16 %155, ptr %3, align 2
  %156 = load i16, ptr %3, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %157, 100
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i16, ptr %3, align 2
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %161
  store i16 0, ptr %162, align 2
  br label %163

163:                                              ; preds = %159
  %164 = load i16, ptr %3, align 2
  %165 = add i16 %164, 1
  store i16 %165, ptr %3, align 2
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  store i16 31, ptr %2, align 2
  store i16 0, ptr %3, align 2
  br label %167

167:                                              ; preds = %357, %166
  %168 = load i16, ptr %3, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %2, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %360

173:                                              ; preds = %167
  %174 = load i16, ptr %3, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %175
  store i16 75, ptr %176, align 2
  br label %177

177:                                              ; preds = %173
  %178 = load i16, ptr %3, align 2
  %179 = add i16 %178, 1
  store i16 %179, ptr %3, align 2
  %180 = load i16, ptr %3, align 2
  %181 = zext i16 %180 to i32
  %182 = load i16, ptr %2, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %360

185:                                              ; preds = %177
  %186 = load i16, ptr %3, align 2
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %187
  store i16 75, ptr %188, align 2
  br label %189

189:                                              ; preds = %185
  %190 = load i16, ptr %3, align 2
  %191 = add i16 %190, 1
  store i16 %191, ptr %3, align 2
  %192 = load i16, ptr %3, align 2
  %193 = zext i16 %192 to i32
  %194 = load i16, ptr %2, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %360

197:                                              ; preds = %189
  %198 = load i16, ptr %3, align 2
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %199
  store i16 75, ptr %200, align 2
  br label %201

201:                                              ; preds = %197
  %202 = load i16, ptr %3, align 2
  %203 = add i16 %202, 1
  store i16 %203, ptr %3, align 2
  %204 = load i16, ptr %3, align 2
  %205 = zext i16 %204 to i32
  %206 = load i16, ptr %2, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %360

209:                                              ; preds = %201
  %210 = load i16, ptr %3, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %211
  store i16 75, ptr %212, align 2
  br label %213

213:                                              ; preds = %209
  %214 = load i16, ptr %3, align 2
  %215 = add i16 %214, 1
  store i16 %215, ptr %3, align 2
  %216 = load i16, ptr %3, align 2
  %217 = zext i16 %216 to i32
  %218 = load i16, ptr %2, align 2
  %219 = zext i16 %218 to i32
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %360

221:                                              ; preds = %213
  %222 = load i16, ptr %3, align 2
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %223
  store i16 75, ptr %224, align 2
  br label %225

225:                                              ; preds = %221
  %226 = load i16, ptr %3, align 2
  %227 = add i16 %226, 1
  store i16 %227, ptr %3, align 2
  %228 = load i16, ptr %3, align 2
  %229 = zext i16 %228 to i32
  %230 = load i16, ptr %2, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %360

233:                                              ; preds = %225
  %234 = load i16, ptr %3, align 2
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %235
  store i16 75, ptr %236, align 2
  br label %237

237:                                              ; preds = %233
  %238 = load i16, ptr %3, align 2
  %239 = add i16 %238, 1
  store i16 %239, ptr %3, align 2
  %240 = load i16, ptr %3, align 2
  %241 = zext i16 %240 to i32
  %242 = load i16, ptr %2, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %360

245:                                              ; preds = %237
  %246 = load i16, ptr %3, align 2
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %247
  store i16 75, ptr %248, align 2
  br label %249

249:                                              ; preds = %245
  %250 = load i16, ptr %3, align 2
  %251 = add i16 %250, 1
  store i16 %251, ptr %3, align 2
  %252 = load i16, ptr %3, align 2
  %253 = zext i16 %252 to i32
  %254 = load i16, ptr %2, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %360

257:                                              ; preds = %249
  %258 = load i16, ptr %3, align 2
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %259
  store i16 75, ptr %260, align 2
  br label %261

261:                                              ; preds = %257
  %262 = load i16, ptr %3, align 2
  %263 = add i16 %262, 1
  store i16 %263, ptr %3, align 2
  %264 = load i16, ptr %3, align 2
  %265 = zext i16 %264 to i32
  %266 = load i16, ptr %2, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %360

269:                                              ; preds = %261
  %270 = load i16, ptr %3, align 2
  %271 = zext i16 %270 to i64
  %272 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %271
  store i16 75, ptr %272, align 2
  br label %273

273:                                              ; preds = %269
  %274 = load i16, ptr %3, align 2
  %275 = add i16 %274, 1
  store i16 %275, ptr %3, align 2
  %276 = load i16, ptr %3, align 2
  %277 = zext i16 %276 to i32
  %278 = load i16, ptr %2, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %360

281:                                              ; preds = %273
  %282 = load i16, ptr %3, align 2
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %283
  store i16 75, ptr %284, align 2
  br label %285

285:                                              ; preds = %281
  %286 = load i16, ptr %3, align 2
  %287 = add i16 %286, 1
  store i16 %287, ptr %3, align 2
  %288 = load i16, ptr %3, align 2
  %289 = zext i16 %288 to i32
  %290 = load i16, ptr %2, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %360

293:                                              ; preds = %285
  %294 = load i16, ptr %3, align 2
  %295 = zext i16 %294 to i64
  %296 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %295
  store i16 75, ptr %296, align 2
  br label %297

297:                                              ; preds = %293
  %298 = load i16, ptr %3, align 2
  %299 = add i16 %298, 1
  store i16 %299, ptr %3, align 2
  %300 = load i16, ptr %3, align 2
  %301 = zext i16 %300 to i32
  %302 = load i16, ptr %2, align 2
  %303 = zext i16 %302 to i32
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %360

305:                                              ; preds = %297
  %306 = load i16, ptr %3, align 2
  %307 = zext i16 %306 to i64
  %308 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %307
  store i16 75, ptr %308, align 2
  br label %309

309:                                              ; preds = %305
  %310 = load i16, ptr %3, align 2
  %311 = add i16 %310, 1
  store i16 %311, ptr %3, align 2
  %312 = load i16, ptr %3, align 2
  %313 = zext i16 %312 to i32
  %314 = load i16, ptr %2, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %360

317:                                              ; preds = %309
  %318 = load i16, ptr %3, align 2
  %319 = zext i16 %318 to i64
  %320 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %319
  store i16 75, ptr %320, align 2
  br label %321

321:                                              ; preds = %317
  %322 = load i16, ptr %3, align 2
  %323 = add i16 %322, 1
  store i16 %323, ptr %3, align 2
  %324 = load i16, ptr %3, align 2
  %325 = zext i16 %324 to i32
  %326 = load i16, ptr %2, align 2
  %327 = zext i16 %326 to i32
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %360

329:                                              ; preds = %321
  %330 = load i16, ptr %3, align 2
  %331 = zext i16 %330 to i64
  %332 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %331
  store i16 75, ptr %332, align 2
  br label %333

333:                                              ; preds = %329
  %334 = load i16, ptr %3, align 2
  %335 = add i16 %334, 1
  store i16 %335, ptr %3, align 2
  %336 = load i16, ptr %3, align 2
  %337 = zext i16 %336 to i32
  %338 = load i16, ptr %2, align 2
  %339 = zext i16 %338 to i32
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %360

341:                                              ; preds = %333
  %342 = load i16, ptr %3, align 2
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %343
  store i16 75, ptr %344, align 2
  br label %345

345:                                              ; preds = %341
  %346 = load i16, ptr %3, align 2
  %347 = add i16 %346, 1
  store i16 %347, ptr %3, align 2
  %348 = load i16, ptr %3, align 2
  %349 = zext i16 %348 to i32
  %350 = load i16, ptr %2, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %360

353:                                              ; preds = %345
  %354 = load i16, ptr %3, align 2
  %355 = zext i16 %354 to i64
  %356 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %355
  store i16 75, ptr %356, align 2
  br label %357

357:                                              ; preds = %353
  %358 = load i16, ptr %3, align 2
  %359 = add i16 %358, 1
  store i16 %359, ptr %3, align 2
  br label %167, !llvm.loop !8

360:                                              ; preds = %345, %333, %321, %309, %297, %285, %273, %261, %249, %237, %225, %213, %201, %189, %177, %167
  %361 = load i16, ptr %2, align 2
  %362 = zext i16 %361 to i32
  %363 = sub nsw i32 %362, 1
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %3, align 2
  br label %365

365:                                              ; preds = %376, %360
  %366 = load i16, ptr %3, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %365
  %370 = load i16, ptr %3, align 2
  %371 = zext i16 %370 to i64
  %372 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i32
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %374)
  br label %376

376:                                              ; preds = %369
  %377 = load i16, ptr %3, align 2
  %378 = add i16 %377, -1
  store i16 %378, ptr %3, align 2
  br label %365, !llvm.loop !9

379:                                              ; preds = %365
  %380 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 0
  %381 = load i16, ptr %380, align 16
  %382 = zext i16 %381 to i32
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %382)
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
