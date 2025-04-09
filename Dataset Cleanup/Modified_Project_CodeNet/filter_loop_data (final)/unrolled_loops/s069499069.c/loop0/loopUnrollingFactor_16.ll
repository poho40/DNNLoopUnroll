; ModuleID = 's069499069.ls.bc'
source_filename = "s069499069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %374, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %377

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %14
  store i32 29, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %377

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %37
  store i32 29, ptr %38, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %377

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %60
  store i32 29, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %68, %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %377

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %83
  store i32 29, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %91, %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %377

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %106
  store i32 29, ptr %107, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %7, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %114, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %377

127:                                              ; preds = %121
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %129
  store i32 29, ptr %130, align 4
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %7, align 4
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %137, %127
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %377

150:                                              ; preds = %144
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %152
  store i32 29, ptr %153, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %150
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %7, align 4
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %160, %150
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %377

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %175
  store i32 29, ptr %176, align 4
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %173
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %7, align 4
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %183, %173
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %377

196:                                              ; preds = %190
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %198
  store i32 29, ptr %199, align 4
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %196
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %4, align 4
  %211 = load i32, ptr %7, align 4
  store i32 %211, ptr %5, align 4
  br label %212

212:                                              ; preds = %206, %196
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %2, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %377

219:                                              ; preds = %213
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %221
  store i32 29, ptr %222, align 4
  %223 = load i32, ptr %4, align 4
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %219
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %4, align 4
  %234 = load i32, ptr %7, align 4
  store i32 %234, ptr %5, align 4
  br label %235

235:                                              ; preds = %229, %219
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %7, align 4
  %239 = load i32, ptr %7, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %377

242:                                              ; preds = %236
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %244
  store i32 29, ptr %245, align 4
  %246 = load i32, ptr %4, align 4
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %242
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %4, align 4
  %257 = load i32, ptr %7, align 4
  store i32 %257, ptr %5, align 4
  br label %258

258:                                              ; preds = %252, %242
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %7, align 4
  %262 = load i32, ptr %7, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %377

265:                                              ; preds = %259
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %267
  store i32 29, ptr %268, align 4
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %265
  %276 = load i32, ptr %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %4, align 4
  %280 = load i32, ptr %7, align 4
  store i32 %280, ptr %5, align 4
  br label %281

281:                                              ; preds = %275, %265
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4
  %285 = load i32, ptr %7, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %377

288:                                              ; preds = %282
  %289 = load i32, ptr %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %290
  store i32 29, ptr %291, align 4
  %292 = load i32, ptr %4, align 4
  %293 = load i32, ptr %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %288
  %299 = load i32, ptr %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %4, align 4
  %303 = load i32, ptr %7, align 4
  store i32 %303, ptr %5, align 4
  br label %304

304:                                              ; preds = %298, %288
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %7, align 4
  %308 = load i32, ptr %7, align 4
  %309 = load i32, ptr %2, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %377

311:                                              ; preds = %305
  %312 = load i32, ptr %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %313
  store i32 29, ptr %314, align 4
  %315 = load i32, ptr %4, align 4
  %316 = load i32, ptr %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %311
  %322 = load i32, ptr %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %4, align 4
  %326 = load i32, ptr %7, align 4
  store i32 %326, ptr %5, align 4
  br label %327

327:                                              ; preds = %321, %311
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %7, align 4
  %331 = load i32, ptr %7, align 4
  %332 = load i32, ptr %2, align 4
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %334, label %377

334:                                              ; preds = %328
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %336
  store i32 29, ptr %337, align 4
  %338 = load i32, ptr %4, align 4
  %339 = load i32, ptr %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %350

344:                                              ; preds = %334
  %345 = load i32, ptr %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %4, align 4
  %349 = load i32, ptr %7, align 4
  store i32 %349, ptr %5, align 4
  br label %350

350:                                              ; preds = %344, %334
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %7, align 4
  %354 = load i32, ptr %7, align 4
  %355 = load i32, ptr %2, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %377

357:                                              ; preds = %351
  %358 = load i32, ptr %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %359
  store i32 29, ptr %360, align 4
  %361 = load i32, ptr %4, align 4
  %362 = load i32, ptr %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = icmp slt i32 %361, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %357
  %368 = load i32, ptr %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %4, align 4
  %372 = load i32, ptr %7, align 4
  store i32 %372, ptr %5, align 4
  br label %373

373:                                              ; preds = %367, %357
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %7, align 4
  br label %8, !llvm.loop !6

377:                                              ; preds = %351, %328, %305, %282, %259, %236, %213, %190, %167, %144, %121, %98, %75, %52, %29, %8
  store i32 1, ptr %7, align 4
  br label %378

378:                                              ; preds = %402, %377
  %379 = load i32, ptr %7, align 4
  %380 = load i32, ptr %2, align 4
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %405

382:                                              ; preds = %378
  %383 = load i32, ptr %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %4, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %382
  %390 = load i32, ptr %6, align 4
  %391 = load i32, ptr %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp slt i32 %390, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %389
  %397 = load i32, ptr %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %6, align 4
  br label %401

401:                                              ; preds = %396, %389, %382
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %7, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %7, align 4
  br label %378, !llvm.loop !8

405:                                              ; preds = %378
  %406 = load i32, ptr %6, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load i32, ptr %4, align 4
  store i32 %409, ptr %6, align 4
  br label %410

410:                                              ; preds = %408, %405
  store i32 1, ptr %7, align 4
  br label %411

411:                                              ; preds = %429, %410
  %412 = load i32, ptr %7, align 4
  %413 = load i32, ptr %2, align 4
  %414 = icmp sle i32 %412, %413
  br i1 %414, label %415, label %432

415:                                              ; preds = %411
  %416 = load i32, ptr %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %4, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load i32, ptr %6, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %423)
  br label %428

425:                                              ; preds = %415
  %426 = load i32, ptr %4, align 4
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %426)
  br label %428

428:                                              ; preds = %425, %422
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %7, align 4
  br label %411, !llvm.loop !9

432:                                              ; preds = %411
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
