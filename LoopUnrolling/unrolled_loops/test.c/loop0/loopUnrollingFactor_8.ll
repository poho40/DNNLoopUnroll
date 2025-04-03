; ModuleID = 'test.ls.bc'
source_filename = "test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %75, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1000
  br i1 %7, label %8, label %78

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %10
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 1000
  br i1 %16, label %17, label %78

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 1000
  br i1 %25, label %26, label %78

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 1000
  br i1 %34, label %35, label %78

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %37
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %78

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %46
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %51, 1000
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %60, 1000
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %64
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %69, 1000
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  br label %5, !llvm.loop !6

78:                                               ; preds = %66, %57, %48, %39, %30, %21, %12, %5
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %653, %78
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %80, 1000
  br i1 %81, label %82, label %656

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %84
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = icmp slt i32 %89, 1000
  br i1 %90, label %91, label %656

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %93
  store i32 0, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp slt i32 %98, 1000
  br i1 %99, label %100, label %656

100:                                              ; preds = %95
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %102
  store i32 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp slt i32 %107, 1000
  br i1 %108, label %109, label %656

109:                                              ; preds = %104
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %111
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp slt i32 %116, 1000
  br i1 %117, label %118, label %656

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %120
  store i32 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp slt i32 %125, 1000
  br i1 %126, label %127, label %656

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %129
  store i32 0, ptr %130, align 4
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp slt i32 %134, 1000
  br i1 %135, label %136, label %656

136:                                              ; preds = %131
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %138
  store i32 0, ptr %139, align 4
  br label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  %143 = load i32, ptr %3, align 4
  %144 = icmp slt i32 %143, 1000
  br i1 %144, label %145, label %656

145:                                              ; preds = %140
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %147
  store i32 0, ptr %148, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %152, 1000
  br i1 %153, label %154, label %656

154:                                              ; preds = %149
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %156
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %161, 1000
  br i1 %162, label %163, label %656

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %165
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp slt i32 %170, 1000
  br i1 %171, label %172, label %656

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %174
  store i32 0, ptr %175, align 4
  br label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp slt i32 %179, 1000
  br i1 %180, label %181, label %656

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %183
  store i32 0, ptr %184, align 4
  br label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp slt i32 %188, 1000
  br i1 %189, label %190, label %656

190:                                              ; preds = %185
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %192
  store i32 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp slt i32 %197, 1000
  br i1 %198, label %199, label %656

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %201
  store i32 0, ptr %202, align 4
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  %206 = load i32, ptr %3, align 4
  %207 = icmp slt i32 %206, 1000
  br i1 %207, label %208, label %656

208:                                              ; preds = %203
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %210
  store i32 0, ptr %211, align 4
  br label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp slt i32 %215, 1000
  br i1 %216, label %217, label %656

217:                                              ; preds = %212
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %219
  store i32 0, ptr %220, align 4
  br label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp slt i32 %224, 1000
  br i1 %225, label %226, label %656

226:                                              ; preds = %221
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %228
  store i32 0, ptr %229, align 4
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4
  %233 = load i32, ptr %3, align 4
  %234 = icmp slt i32 %233, 1000
  br i1 %234, label %235, label %656

235:                                              ; preds = %230
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %237
  store i32 0, ptr %238, align 4
  br label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %3, align 4
  %242 = load i32, ptr %3, align 4
  %243 = icmp slt i32 %242, 1000
  br i1 %243, label %244, label %656

244:                                              ; preds = %239
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %246
  store i32 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %3, align 4
  %251 = load i32, ptr %3, align 4
  %252 = icmp slt i32 %251, 1000
  br i1 %252, label %253, label %656

253:                                              ; preds = %248
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %255
  store i32 0, ptr %256, align 4
  br label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  %260 = load i32, ptr %3, align 4
  %261 = icmp slt i32 %260, 1000
  br i1 %261, label %262, label %656

262:                                              ; preds = %257
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %264
  store i32 0, ptr %265, align 4
  br label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  %269 = load i32, ptr %3, align 4
  %270 = icmp slt i32 %269, 1000
  br i1 %270, label %271, label %656

271:                                              ; preds = %266
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %273
  store i32 0, ptr %274, align 4
  br label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  %278 = load i32, ptr %3, align 4
  %279 = icmp slt i32 %278, 1000
  br i1 %279, label %280, label %656

280:                                              ; preds = %275
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %282
  store i32 0, ptr %283, align 4
  br label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %3, align 4
  %287 = load i32, ptr %3, align 4
  %288 = icmp slt i32 %287, 1000
  br i1 %288, label %289, label %656

289:                                              ; preds = %284
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %291
  store i32 0, ptr %292, align 4
  br label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %3, align 4
  %296 = load i32, ptr %3, align 4
  %297 = icmp slt i32 %296, 1000
  br i1 %297, label %298, label %656

298:                                              ; preds = %293
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %300
  store i32 0, ptr %301, align 4
  br label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %3, align 4
  %305 = load i32, ptr %3, align 4
  %306 = icmp slt i32 %305, 1000
  br i1 %306, label %307, label %656

307:                                              ; preds = %302
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %309
  store i32 0, ptr %310, align 4
  br label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %3, align 4
  %314 = load i32, ptr %3, align 4
  %315 = icmp slt i32 %314, 1000
  br i1 %315, label %316, label %656

316:                                              ; preds = %311
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %318
  store i32 0, ptr %319, align 4
  br label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %3, align 4
  %323 = load i32, ptr %3, align 4
  %324 = icmp slt i32 %323, 1000
  br i1 %324, label %325, label %656

325:                                              ; preds = %320
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %327
  store i32 0, ptr %328, align 4
  br label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %3, align 4
  %332 = load i32, ptr %3, align 4
  %333 = icmp slt i32 %332, 1000
  br i1 %333, label %334, label %656

334:                                              ; preds = %329
  %335 = load i32, ptr %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %336
  store i32 0, ptr %337, align 4
  br label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %3, align 4
  %341 = load i32, ptr %3, align 4
  %342 = icmp slt i32 %341, 1000
  br i1 %342, label %343, label %656

343:                                              ; preds = %338
  %344 = load i32, ptr %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %345
  store i32 0, ptr %346, align 4
  br label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %3, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %3, align 4
  %350 = load i32, ptr %3, align 4
  %351 = icmp slt i32 %350, 1000
  br i1 %351, label %352, label %656

352:                                              ; preds = %347
  %353 = load i32, ptr %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %354
  store i32 0, ptr %355, align 4
  br label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  %359 = load i32, ptr %3, align 4
  %360 = icmp slt i32 %359, 1000
  br i1 %360, label %361, label %656

361:                                              ; preds = %356
  %362 = load i32, ptr %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %363
  store i32 0, ptr %364, align 4
  br label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %3, align 4
  %368 = load i32, ptr %3, align 4
  %369 = icmp slt i32 %368, 1000
  br i1 %369, label %370, label %656

370:                                              ; preds = %365
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %372
  store i32 0, ptr %373, align 4
  br label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %3, align 4
  %377 = load i32, ptr %3, align 4
  %378 = icmp slt i32 %377, 1000
  br i1 %378, label %379, label %656

379:                                              ; preds = %374
  %380 = load i32, ptr %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %381
  store i32 0, ptr %382, align 4
  br label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %3, align 4
  %386 = load i32, ptr %3, align 4
  %387 = icmp slt i32 %386, 1000
  br i1 %387, label %388, label %656

388:                                              ; preds = %383
  %389 = load i32, ptr %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %390
  store i32 0, ptr %391, align 4
  br label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %3, align 4
  %395 = load i32, ptr %3, align 4
  %396 = icmp slt i32 %395, 1000
  br i1 %396, label %397, label %656

397:                                              ; preds = %392
  %398 = load i32, ptr %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %399
  store i32 0, ptr %400, align 4
  br label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %3, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %3, align 4
  %404 = load i32, ptr %3, align 4
  %405 = icmp slt i32 %404, 1000
  br i1 %405, label %406, label %656

406:                                              ; preds = %401
  %407 = load i32, ptr %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %408
  store i32 0, ptr %409, align 4
  br label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %3, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %3, align 4
  %413 = load i32, ptr %3, align 4
  %414 = icmp slt i32 %413, 1000
  br i1 %414, label %415, label %656

415:                                              ; preds = %410
  %416 = load i32, ptr %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %417
  store i32 0, ptr %418, align 4
  br label %419

419:                                              ; preds = %415
  %420 = load i32, ptr %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %3, align 4
  %422 = load i32, ptr %3, align 4
  %423 = icmp slt i32 %422, 1000
  br i1 %423, label %424, label %656

424:                                              ; preds = %419
  %425 = load i32, ptr %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %426
  store i32 0, ptr %427, align 4
  br label %428

428:                                              ; preds = %424
  %429 = load i32, ptr %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %3, align 4
  %431 = load i32, ptr %3, align 4
  %432 = icmp slt i32 %431, 1000
  br i1 %432, label %433, label %656

433:                                              ; preds = %428
  %434 = load i32, ptr %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %435
  store i32 0, ptr %436, align 4
  br label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %3, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %3, align 4
  %440 = load i32, ptr %3, align 4
  %441 = icmp slt i32 %440, 1000
  br i1 %441, label %442, label %656

442:                                              ; preds = %437
  %443 = load i32, ptr %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %444
  store i32 0, ptr %445, align 4
  br label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %3, align 4
  %449 = load i32, ptr %3, align 4
  %450 = icmp slt i32 %449, 1000
  br i1 %450, label %451, label %656

451:                                              ; preds = %446
  %452 = load i32, ptr %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %453
  store i32 0, ptr %454, align 4
  br label %455

455:                                              ; preds = %451
  %456 = load i32, ptr %3, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %3, align 4
  %458 = load i32, ptr %3, align 4
  %459 = icmp slt i32 %458, 1000
  br i1 %459, label %460, label %656

460:                                              ; preds = %455
  %461 = load i32, ptr %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %462
  store i32 0, ptr %463, align 4
  br label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %3, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %3, align 4
  %467 = load i32, ptr %3, align 4
  %468 = icmp slt i32 %467, 1000
  br i1 %468, label %469, label %656

469:                                              ; preds = %464
  %470 = load i32, ptr %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %471
  store i32 0, ptr %472, align 4
  br label %473

473:                                              ; preds = %469
  %474 = load i32, ptr %3, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %3, align 4
  %476 = load i32, ptr %3, align 4
  %477 = icmp slt i32 %476, 1000
  br i1 %477, label %478, label %656

478:                                              ; preds = %473
  %479 = load i32, ptr %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %480
  store i32 0, ptr %481, align 4
  br label %482

482:                                              ; preds = %478
  %483 = load i32, ptr %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %3, align 4
  %485 = load i32, ptr %3, align 4
  %486 = icmp slt i32 %485, 1000
  br i1 %486, label %487, label %656

487:                                              ; preds = %482
  %488 = load i32, ptr %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %489
  store i32 0, ptr %490, align 4
  br label %491

491:                                              ; preds = %487
  %492 = load i32, ptr %3, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %3, align 4
  %494 = load i32, ptr %3, align 4
  %495 = icmp slt i32 %494, 1000
  br i1 %495, label %496, label %656

496:                                              ; preds = %491
  %497 = load i32, ptr %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %498
  store i32 0, ptr %499, align 4
  br label %500

500:                                              ; preds = %496
  %501 = load i32, ptr %3, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %3, align 4
  %503 = load i32, ptr %3, align 4
  %504 = icmp slt i32 %503, 1000
  br i1 %504, label %505, label %656

505:                                              ; preds = %500
  %506 = load i32, ptr %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %507
  store i32 0, ptr %508, align 4
  br label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %3, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %3, align 4
  %512 = load i32, ptr %3, align 4
  %513 = icmp slt i32 %512, 1000
  br i1 %513, label %514, label %656

514:                                              ; preds = %509
  %515 = load i32, ptr %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %516
  store i32 0, ptr %517, align 4
  br label %518

518:                                              ; preds = %514
  %519 = load i32, ptr %3, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %3, align 4
  %521 = load i32, ptr %3, align 4
  %522 = icmp slt i32 %521, 1000
  br i1 %522, label %523, label %656

523:                                              ; preds = %518
  %524 = load i32, ptr %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %525
  store i32 0, ptr %526, align 4
  br label %527

527:                                              ; preds = %523
  %528 = load i32, ptr %3, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %3, align 4
  %530 = load i32, ptr %3, align 4
  %531 = icmp slt i32 %530, 1000
  br i1 %531, label %532, label %656

532:                                              ; preds = %527
  %533 = load i32, ptr %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %534
  store i32 0, ptr %535, align 4
  br label %536

536:                                              ; preds = %532
  %537 = load i32, ptr %3, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %3, align 4
  %539 = load i32, ptr %3, align 4
  %540 = icmp slt i32 %539, 1000
  br i1 %540, label %541, label %656

541:                                              ; preds = %536
  %542 = load i32, ptr %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %543
  store i32 0, ptr %544, align 4
  br label %545

545:                                              ; preds = %541
  %546 = load i32, ptr %3, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %3, align 4
  %548 = load i32, ptr %3, align 4
  %549 = icmp slt i32 %548, 1000
  br i1 %549, label %550, label %656

550:                                              ; preds = %545
  %551 = load i32, ptr %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %552
  store i32 0, ptr %553, align 4
  br label %554

554:                                              ; preds = %550
  %555 = load i32, ptr %3, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %3, align 4
  %557 = load i32, ptr %3, align 4
  %558 = icmp slt i32 %557, 1000
  br i1 %558, label %559, label %656

559:                                              ; preds = %554
  %560 = load i32, ptr %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %561
  store i32 0, ptr %562, align 4
  br label %563

563:                                              ; preds = %559
  %564 = load i32, ptr %3, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %3, align 4
  %566 = load i32, ptr %3, align 4
  %567 = icmp slt i32 %566, 1000
  br i1 %567, label %568, label %656

568:                                              ; preds = %563
  %569 = load i32, ptr %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %570
  store i32 0, ptr %571, align 4
  br label %572

572:                                              ; preds = %568
  %573 = load i32, ptr %3, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %3, align 4
  %575 = load i32, ptr %3, align 4
  %576 = icmp slt i32 %575, 1000
  br i1 %576, label %577, label %656

577:                                              ; preds = %572
  %578 = load i32, ptr %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %579
  store i32 0, ptr %580, align 4
  br label %581

581:                                              ; preds = %577
  %582 = load i32, ptr %3, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %3, align 4
  %584 = load i32, ptr %3, align 4
  %585 = icmp slt i32 %584, 1000
  br i1 %585, label %586, label %656

586:                                              ; preds = %581
  %587 = load i32, ptr %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %588
  store i32 0, ptr %589, align 4
  br label %590

590:                                              ; preds = %586
  %591 = load i32, ptr %3, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %3, align 4
  %593 = load i32, ptr %3, align 4
  %594 = icmp slt i32 %593, 1000
  br i1 %594, label %595, label %656

595:                                              ; preds = %590
  %596 = load i32, ptr %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %597
  store i32 0, ptr %598, align 4
  br label %599

599:                                              ; preds = %595
  %600 = load i32, ptr %3, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %3, align 4
  %602 = load i32, ptr %3, align 4
  %603 = icmp slt i32 %602, 1000
  br i1 %603, label %604, label %656

604:                                              ; preds = %599
  %605 = load i32, ptr %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %606
  store i32 0, ptr %607, align 4
  br label %608

608:                                              ; preds = %604
  %609 = load i32, ptr %3, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %3, align 4
  %611 = load i32, ptr %3, align 4
  %612 = icmp slt i32 %611, 1000
  br i1 %612, label %613, label %656

613:                                              ; preds = %608
  %614 = load i32, ptr %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %615
  store i32 0, ptr %616, align 4
  br label %617

617:                                              ; preds = %613
  %618 = load i32, ptr %3, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %3, align 4
  %620 = load i32, ptr %3, align 4
  %621 = icmp slt i32 %620, 1000
  br i1 %621, label %622, label %656

622:                                              ; preds = %617
  %623 = load i32, ptr %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %624
  store i32 0, ptr %625, align 4
  br label %626

626:                                              ; preds = %622
  %627 = load i32, ptr %3, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %3, align 4
  %629 = load i32, ptr %3, align 4
  %630 = icmp slt i32 %629, 1000
  br i1 %630, label %631, label %656

631:                                              ; preds = %626
  %632 = load i32, ptr %3, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %633
  store i32 0, ptr %634, align 4
  br label %635

635:                                              ; preds = %631
  %636 = load i32, ptr %3, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %3, align 4
  %638 = load i32, ptr %3, align 4
  %639 = icmp slt i32 %638, 1000
  br i1 %639, label %640, label %656

640:                                              ; preds = %635
  %641 = load i32, ptr %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %642
  store i32 0, ptr %643, align 4
  br label %644

644:                                              ; preds = %640
  %645 = load i32, ptr %3, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %3, align 4
  %647 = load i32, ptr %3, align 4
  %648 = icmp slt i32 %647, 1000
  br i1 %648, label %649, label %656

649:                                              ; preds = %644
  %650 = load i32, ptr %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %651
  store i32 0, ptr %652, align 4
  br label %653

653:                                              ; preds = %649
  %654 = load i32, ptr %3, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %3, align 4
  br label %79, !llvm.loop !8

656:                                              ; preds = %644, %635, %626, %617, %608, %599, %590, %581, %572, %563, %554, %545, %536, %527, %518, %509, %500, %491, %482, %473, %464, %455, %446, %437, %428, %419, %410, %401, %392, %383, %374, %365, %356, %347, %338, %329, %320, %311, %302, %293, %284, %275, %266, %257, %248, %239, %230, %221, %212, %203, %194, %185, %176, %167, %158, %149, %140, %131, %122, %113, %104, %95, %86, %79
  %657 = load i32, ptr %1, align 4
  ret i32 %657
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
