; ModuleID = 's990254004.ls.bc'
source_filename = "s990254004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20005000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 58, ptr %2, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %254, %0
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %2, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %257

12:                                               ; preds = %8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %13
  store i64 54, ptr %14, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp sle i64 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %36

25:                                               ; preds = %12
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %31, %25
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %257

43:                                               ; preds = %37
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %44
  store i64 54, ptr %45, align 8
  %46 = load i64, ptr %3, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp sle i64 %46, %49
  br i1 %50, label %62, label %51

51:                                               ; preds = %43
  %52 = load i64, ptr %4, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %57, %51
  br label %67

62:                                               ; preds = %43
  %63 = load i64, ptr %3, align 8
  store i64 %63, ptr %4, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %62, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %2, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %257

74:                                               ; preds = %68
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %75
  store i64 54, ptr %76, align 8
  %77 = load i64, ptr %3, align 8
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp sle i64 %77, %80
  br i1 %81, label %93, label %82

82:                                               ; preds = %74
  %83 = load i64, ptr %4, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %88, %82
  br label %98

93:                                               ; preds = %74
  %94 = load i64, ptr %3, align 8
  store i64 %94, ptr %4, align 8
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %93, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %7, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %7, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %2, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %257

105:                                              ; preds = %99
  %106 = load i64, ptr %7, align 8
  %107 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %106
  store i64 54, ptr %107, align 8
  %108 = load i64, ptr %3, align 8
  %109 = load i64, ptr %7, align 8
  %110 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = icmp sle i64 %108, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %105
  %114 = load i64, ptr %4, align 8
  %115 = load i64, ptr %7, align 8
  %116 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %119, %113
  br label %129

124:                                              ; preds = %105
  %125 = load i64, ptr %3, align 8
  store i64 %125, ptr %4, align 8
  %126 = load i64, ptr %7, align 8
  %127 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %3, align 8
  br label %129

129:                                              ; preds = %124, %123
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %7, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %7, align 8
  %133 = load i64, ptr %7, align 8
  %134 = load i64, ptr %2, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %257

136:                                              ; preds = %130
  %137 = load i64, ptr %7, align 8
  %138 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %137
  store i64 54, ptr %138, align 8
  %139 = load i64, ptr %3, align 8
  %140 = load i64, ptr %7, align 8
  %141 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = icmp sle i64 %139, %142
  br i1 %143, label %155, label %144

144:                                              ; preds = %136
  %145 = load i64, ptr %4, align 8
  %146 = load i64, ptr %7, align 8
  %147 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = icmp slt i64 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i64, ptr %7, align 8
  %152 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %4, align 8
  br label %154

154:                                              ; preds = %150, %144
  br label %160

155:                                              ; preds = %136
  %156 = load i64, ptr %3, align 8
  store i64 %156, ptr %4, align 8
  %157 = load i64, ptr %7, align 8
  %158 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %3, align 8
  br label %160

160:                                              ; preds = %155, %154
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %7, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %7, align 8
  %164 = load i64, ptr %7, align 8
  %165 = load i64, ptr %2, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %257

167:                                              ; preds = %161
  %168 = load i64, ptr %7, align 8
  %169 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %168
  store i64 54, ptr %169, align 8
  %170 = load i64, ptr %3, align 8
  %171 = load i64, ptr %7, align 8
  %172 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = icmp sle i64 %170, %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %167
  %176 = load i64, ptr %4, align 8
  %177 = load i64, ptr %7, align 8
  %178 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = icmp slt i64 %176, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load i64, ptr %7, align 8
  %183 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %4, align 8
  br label %185

185:                                              ; preds = %181, %175
  br label %191

186:                                              ; preds = %167
  %187 = load i64, ptr %3, align 8
  store i64 %187, ptr %4, align 8
  %188 = load i64, ptr %7, align 8
  %189 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %3, align 8
  br label %191

191:                                              ; preds = %186, %185
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %7, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %7, align 8
  %195 = load i64, ptr %7, align 8
  %196 = load i64, ptr %2, align 8
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %257

198:                                              ; preds = %192
  %199 = load i64, ptr %7, align 8
  %200 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %199
  store i64 54, ptr %200, align 8
  %201 = load i64, ptr %3, align 8
  %202 = load i64, ptr %7, align 8
  %203 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = icmp sle i64 %201, %204
  br i1 %205, label %217, label %206

206:                                              ; preds = %198
  %207 = load i64, ptr %4, align 8
  %208 = load i64, ptr %7, align 8
  %209 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = icmp slt i64 %207, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load i64, ptr %7, align 8
  %214 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %4, align 8
  br label %216

216:                                              ; preds = %212, %206
  br label %222

217:                                              ; preds = %198
  %218 = load i64, ptr %3, align 8
  store i64 %218, ptr %4, align 8
  %219 = load i64, ptr %7, align 8
  %220 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %3, align 8
  br label %222

222:                                              ; preds = %217, %216
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %7, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr %7, align 8
  %226 = load i64, ptr %7, align 8
  %227 = load i64, ptr %2, align 8
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %229, label %257

229:                                              ; preds = %223
  %230 = load i64, ptr %7, align 8
  %231 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %230
  store i64 54, ptr %231, align 8
  %232 = load i64, ptr %3, align 8
  %233 = load i64, ptr %7, align 8
  %234 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = icmp sle i64 %232, %235
  br i1 %236, label %248, label %237

237:                                              ; preds = %229
  %238 = load i64, ptr %4, align 8
  %239 = load i64, ptr %7, align 8
  %240 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = icmp slt i64 %238, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load i64, ptr %7, align 8
  %245 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %244
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr %4, align 8
  br label %247

247:                                              ; preds = %243, %237
  br label %253

248:                                              ; preds = %229
  %249 = load i64, ptr %3, align 8
  store i64 %249, ptr %4, align 8
  %250 = load i64, ptr %7, align 8
  %251 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8
  store i64 %252, ptr %3, align 8
  br label %253

253:                                              ; preds = %248, %247
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %7, align 8
  %256 = add nsw i64 %255, 1
  store i64 %256, ptr %7, align 8
  br label %8, !llvm.loop !6

257:                                              ; preds = %223, %192, %161, %130, %99, %68, %37, %8
  store i64 0, ptr %7, align 8
  br label %258

258:                                              ; preds = %400, %257
  %259 = load i64, ptr %7, align 8
  %260 = load i64, ptr %2, align 8
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %262, label %403

262:                                              ; preds = %258
  %263 = load i64, ptr %3, align 8
  store i64 %263, ptr %6, align 8
  %264 = load i64, ptr %6, align 8
  %265 = load i64, ptr %7, align 8
  %266 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %264, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = load i64, ptr %4, align 8
  store i64 %270, ptr %6, align 8
  br label %271

271:                                              ; preds = %269, %262
  %272 = load i64, ptr %6, align 8
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %272)
  br label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %7, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, ptr %7, align 8
  %277 = load i64, ptr %7, align 8
  %278 = load i64, ptr %2, align 8
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %280, label %403

280:                                              ; preds = %274
  %281 = load i64, ptr %3, align 8
  store i64 %281, ptr %6, align 8
  %282 = load i64, ptr %6, align 8
  %283 = load i64, ptr %7, align 8
  %284 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %282, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = load i64, ptr %4, align 8
  store i64 %288, ptr %6, align 8
  br label %289

289:                                              ; preds = %287, %280
  %290 = load i64, ptr %6, align 8
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %290)
  br label %292

292:                                              ; preds = %289
  %293 = load i64, ptr %7, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, ptr %7, align 8
  %295 = load i64, ptr %7, align 8
  %296 = load i64, ptr %2, align 8
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %298, label %403

298:                                              ; preds = %292
  %299 = load i64, ptr %3, align 8
  store i64 %299, ptr %6, align 8
  %300 = load i64, ptr %6, align 8
  %301 = load i64, ptr %7, align 8
  %302 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %300, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = load i64, ptr %4, align 8
  store i64 %306, ptr %6, align 8
  br label %307

307:                                              ; preds = %305, %298
  %308 = load i64, ptr %6, align 8
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %308)
  br label %310

310:                                              ; preds = %307
  %311 = load i64, ptr %7, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, ptr %7, align 8
  %313 = load i64, ptr %7, align 8
  %314 = load i64, ptr %2, align 8
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %316, label %403

316:                                              ; preds = %310
  %317 = load i64, ptr %3, align 8
  store i64 %317, ptr %6, align 8
  %318 = load i64, ptr %6, align 8
  %319 = load i64, ptr %7, align 8
  %320 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = icmp eq i64 %318, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  %324 = load i64, ptr %4, align 8
  store i64 %324, ptr %6, align 8
  br label %325

325:                                              ; preds = %323, %316
  %326 = load i64, ptr %6, align 8
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %326)
  br label %328

328:                                              ; preds = %325
  %329 = load i64, ptr %7, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, ptr %7, align 8
  %331 = load i64, ptr %7, align 8
  %332 = load i64, ptr %2, align 8
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %334, label %403

334:                                              ; preds = %328
  %335 = load i64, ptr %3, align 8
  store i64 %335, ptr %6, align 8
  %336 = load i64, ptr %6, align 8
  %337 = load i64, ptr %7, align 8
  %338 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %336, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = load i64, ptr %4, align 8
  store i64 %342, ptr %6, align 8
  br label %343

343:                                              ; preds = %341, %334
  %344 = load i64, ptr %6, align 8
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %344)
  br label %346

346:                                              ; preds = %343
  %347 = load i64, ptr %7, align 8
  %348 = add nsw i64 %347, 1
  store i64 %348, ptr %7, align 8
  %349 = load i64, ptr %7, align 8
  %350 = load i64, ptr %2, align 8
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %352, label %403

352:                                              ; preds = %346
  %353 = load i64, ptr %3, align 8
  store i64 %353, ptr %6, align 8
  %354 = load i64, ptr %6, align 8
  %355 = load i64, ptr %7, align 8
  %356 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = icmp eq i64 %354, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = load i64, ptr %4, align 8
  store i64 %360, ptr %6, align 8
  br label %361

361:                                              ; preds = %359, %352
  %362 = load i64, ptr %6, align 8
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %362)
  br label %364

364:                                              ; preds = %361
  %365 = load i64, ptr %7, align 8
  %366 = add nsw i64 %365, 1
  store i64 %366, ptr %7, align 8
  %367 = load i64, ptr %7, align 8
  %368 = load i64, ptr %2, align 8
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %370, label %403

370:                                              ; preds = %364
  %371 = load i64, ptr %3, align 8
  store i64 %371, ptr %6, align 8
  %372 = load i64, ptr %6, align 8
  %373 = load i64, ptr %7, align 8
  %374 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = icmp eq i64 %372, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %370
  %378 = load i64, ptr %4, align 8
  store i64 %378, ptr %6, align 8
  br label %379

379:                                              ; preds = %377, %370
  %380 = load i64, ptr %6, align 8
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %380)
  br label %382

382:                                              ; preds = %379
  %383 = load i64, ptr %7, align 8
  %384 = add nsw i64 %383, 1
  store i64 %384, ptr %7, align 8
  %385 = load i64, ptr %7, align 8
  %386 = load i64, ptr %2, align 8
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %388, label %403

388:                                              ; preds = %382
  %389 = load i64, ptr %3, align 8
  store i64 %389, ptr %6, align 8
  %390 = load i64, ptr %6, align 8
  %391 = load i64, ptr %7, align 8
  %392 = getelementptr inbounds [20005000 x i64], ptr %5, i64 0, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %390, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  %396 = load i64, ptr %4, align 8
  store i64 %396, ptr %6, align 8
  br label %397

397:                                              ; preds = %395, %388
  %398 = load i64, ptr %6, align 8
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %398)
  br label %400

400:                                              ; preds = %397
  %401 = load i64, ptr %7, align 8
  %402 = add nsw i64 %401, 1
  store i64 %402, ptr %7, align 8
  br label %258, !llvm.loop !8

403:                                              ; preds = %382, %364, %346, %328, %310, %292, %274, %258
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
