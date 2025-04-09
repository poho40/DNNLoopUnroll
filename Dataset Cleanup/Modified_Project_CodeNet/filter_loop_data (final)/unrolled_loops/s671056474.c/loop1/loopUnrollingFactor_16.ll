; ModuleID = 's671056474.ls.bc'
source_filename = "s671056474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 35, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %169, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %172

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 36, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %172

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 36, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %172

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %37
  store i32 36, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %172

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  store i32 36, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %172

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %57
  store i32 36, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %172

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %67
  store i32 36, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %172

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %77
  store i32 36, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %172

85:                                               ; preds = %79
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %87
  store i32 36, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %172

95:                                               ; preds = %89
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %97
  store i32 36, ptr %98, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %172

105:                                              ; preds = %99
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %107
  store i32 36, ptr %108, align 4
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %172

115:                                              ; preds = %109
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %117
  store i32 36, ptr %118, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr %3, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %119
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %127
  store i32 36, ptr %128, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %129
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %137
  store i32 36, ptr %138, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %139
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %147
  store i32 36, ptr %148, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %157
  store i32 36, ptr %158, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %159
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %167
  store i32 36, ptr %168, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %11, !llvm.loop !6

172:                                              ; preds = %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %11
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %173

173:                                              ; preds = %763, %172
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %766

177:                                              ; preds = %173
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %177
  %185 = load i32, ptr %6, align 4
  store i32 %185, ptr %10, align 4
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %10, align 4
  store i32 %190, ptr %7, align 4
  %191 = load i32, ptr %8, align 4
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %3, align 4
  store i32 %192, ptr %8, align 4
  %193 = load i32, ptr %10, align 4
  store i32 %193, ptr %9, align 4
  br label %207

194:                                              ; preds = %177
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %7, align 4
  br label %206

206:                                              ; preds = %201, %194
  br label %207

207:                                              ; preds = %206, %184
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %766

214:                                              ; preds = %208
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %234, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %7, align 4
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %7, align 4
  br label %233

233:                                              ; preds = %228, %221
  br label %244

234:                                              ; preds = %214
  %235 = load i32, ptr %6, align 4
  store i32 %235, ptr %10, align 4
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %10, align 4
  store i32 %240, ptr %7, align 4
  %241 = load i32, ptr %8, align 4
  store i32 %241, ptr %10, align 4
  %242 = load i32, ptr %3, align 4
  store i32 %242, ptr %8, align 4
  %243 = load i32, ptr %10, align 4
  store i32 %243, ptr %9, align 4
  br label %244

244:                                              ; preds = %234, %233
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  %248 = load i32, ptr %3, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %766

251:                                              ; preds = %245
  %252 = load i32, ptr %6, align 4
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %271, label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %7, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %7, align 4
  br label %270

270:                                              ; preds = %265, %258
  br label %281

271:                                              ; preds = %251
  %272 = load i32, ptr %6, align 4
  store i32 %272, ptr %10, align 4
  %273 = load i32, ptr %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %6, align 4
  %277 = load i32, ptr %10, align 4
  store i32 %277, ptr %7, align 4
  %278 = load i32, ptr %8, align 4
  store i32 %278, ptr %10, align 4
  %279 = load i32, ptr %3, align 4
  store i32 %279, ptr %8, align 4
  %280 = load i32, ptr %10, align 4
  store i32 %280, ptr %9, align 4
  br label %281

281:                                              ; preds = %271, %270
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %3, align 4
  %285 = load i32, ptr %3, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %766

288:                                              ; preds = %282
  %289 = load i32, ptr %6, align 4
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %308, label %295

295:                                              ; preds = %288
  %296 = load i32, ptr %7, align 4
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %295
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %7, align 4
  br label %307

307:                                              ; preds = %302, %295
  br label %318

308:                                              ; preds = %288
  %309 = load i32, ptr %6, align 4
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %6, align 4
  %314 = load i32, ptr %10, align 4
  store i32 %314, ptr %7, align 4
  %315 = load i32, ptr %8, align 4
  store i32 %315, ptr %10, align 4
  %316 = load i32, ptr %3, align 4
  store i32 %316, ptr %8, align 4
  %317 = load i32, ptr %10, align 4
  store i32 %317, ptr %9, align 4
  br label %318

318:                                              ; preds = %308, %307
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %3, align 4
  %322 = load i32, ptr %3, align 4
  %323 = load i32, ptr %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %766

325:                                              ; preds = %319
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %345, label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %7, align 4
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %332
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %7, align 4
  br label %344

344:                                              ; preds = %339, %332
  br label %355

345:                                              ; preds = %325
  %346 = load i32, ptr %6, align 4
  store i32 %346, ptr %10, align 4
  %347 = load i32, ptr %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %6, align 4
  %351 = load i32, ptr %10, align 4
  store i32 %351, ptr %7, align 4
  %352 = load i32, ptr %8, align 4
  store i32 %352, ptr %10, align 4
  %353 = load i32, ptr %3, align 4
  store i32 %353, ptr %8, align 4
  %354 = load i32, ptr %10, align 4
  store i32 %354, ptr %9, align 4
  br label %355

355:                                              ; preds = %345, %344
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %3, align 4
  %359 = load i32, ptr %3, align 4
  %360 = load i32, ptr %2, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %766

362:                                              ; preds = %356
  %363 = load i32, ptr %6, align 4
  %364 = load i32, ptr %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %382, label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %7, align 4
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp slt i32 %370, %374
  br i1 %375, label %376, label %381

376:                                              ; preds = %369
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %7, align 4
  br label %381

381:                                              ; preds = %376, %369
  br label %392

382:                                              ; preds = %362
  %383 = load i32, ptr %6, align 4
  store i32 %383, ptr %10, align 4
  %384 = load i32, ptr %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %6, align 4
  %388 = load i32, ptr %10, align 4
  store i32 %388, ptr %7, align 4
  %389 = load i32, ptr %8, align 4
  store i32 %389, ptr %10, align 4
  %390 = load i32, ptr %3, align 4
  store i32 %390, ptr %8, align 4
  %391 = load i32, ptr %10, align 4
  store i32 %391, ptr %9, align 4
  br label %392

392:                                              ; preds = %382, %381
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %3, align 4
  %396 = load i32, ptr %3, align 4
  %397 = load i32, ptr %2, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %766

399:                                              ; preds = %393
  %400 = load i32, ptr %6, align 4
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %419, label %406

406:                                              ; preds = %399
  %407 = load i32, ptr %7, align 4
  %408 = load i32, ptr %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = load i32, ptr %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %7, align 4
  br label %418

418:                                              ; preds = %413, %406
  br label %429

419:                                              ; preds = %399
  %420 = load i32, ptr %6, align 4
  store i32 %420, ptr %10, align 4
  %421 = load i32, ptr %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %6, align 4
  %425 = load i32, ptr %10, align 4
  store i32 %425, ptr %7, align 4
  %426 = load i32, ptr %8, align 4
  store i32 %426, ptr %10, align 4
  %427 = load i32, ptr %3, align 4
  store i32 %427, ptr %8, align 4
  %428 = load i32, ptr %10, align 4
  store i32 %428, ptr %9, align 4
  br label %429

429:                                              ; preds = %419, %418
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %3, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %3, align 4
  %433 = load i32, ptr %3, align 4
  %434 = load i32, ptr %2, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %766

436:                                              ; preds = %430
  %437 = load i32, ptr %6, align 4
  %438 = load i32, ptr %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp slt i32 %437, %441
  br i1 %442, label %456, label %443

443:                                              ; preds = %436
  %444 = load i32, ptr %7, align 4
  %445 = load i32, ptr %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp slt i32 %444, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %443
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %7, align 4
  br label %455

455:                                              ; preds = %450, %443
  br label %466

456:                                              ; preds = %436
  %457 = load i32, ptr %6, align 4
  store i32 %457, ptr %10, align 4
  %458 = load i32, ptr %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %6, align 4
  %462 = load i32, ptr %10, align 4
  store i32 %462, ptr %7, align 4
  %463 = load i32, ptr %8, align 4
  store i32 %463, ptr %10, align 4
  %464 = load i32, ptr %3, align 4
  store i32 %464, ptr %8, align 4
  %465 = load i32, ptr %10, align 4
  store i32 %465, ptr %9, align 4
  br label %466

466:                                              ; preds = %456, %455
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %3, align 4
  %470 = load i32, ptr %3, align 4
  %471 = load i32, ptr %2, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %766

473:                                              ; preds = %467
  %474 = load i32, ptr %6, align 4
  %475 = load i32, ptr %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = icmp slt i32 %474, %478
  br i1 %479, label %493, label %480

480:                                              ; preds = %473
  %481 = load i32, ptr %7, align 4
  %482 = load i32, ptr %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = icmp slt i32 %481, %485
  br i1 %486, label %487, label %492

487:                                              ; preds = %480
  %488 = load i32, ptr %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %7, align 4
  br label %492

492:                                              ; preds = %487, %480
  br label %503

493:                                              ; preds = %473
  %494 = load i32, ptr %6, align 4
  store i32 %494, ptr %10, align 4
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %6, align 4
  %499 = load i32, ptr %10, align 4
  store i32 %499, ptr %7, align 4
  %500 = load i32, ptr %8, align 4
  store i32 %500, ptr %10, align 4
  %501 = load i32, ptr %3, align 4
  store i32 %501, ptr %8, align 4
  %502 = load i32, ptr %10, align 4
  store i32 %502, ptr %9, align 4
  br label %503

503:                                              ; preds = %493, %492
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %3, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %3, align 4
  %507 = load i32, ptr %3, align 4
  %508 = load i32, ptr %2, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %766

510:                                              ; preds = %504
  %511 = load i32, ptr %6, align 4
  %512 = load i32, ptr %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = icmp slt i32 %511, %515
  br i1 %516, label %530, label %517

517:                                              ; preds = %510
  %518 = load i32, ptr %7, align 4
  %519 = load i32, ptr %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp slt i32 %518, %522
  br i1 %523, label %524, label %529

524:                                              ; preds = %517
  %525 = load i32, ptr %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %7, align 4
  br label %529

529:                                              ; preds = %524, %517
  br label %540

530:                                              ; preds = %510
  %531 = load i32, ptr %6, align 4
  store i32 %531, ptr %10, align 4
  %532 = load i32, ptr %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4
  store i32 %535, ptr %6, align 4
  %536 = load i32, ptr %10, align 4
  store i32 %536, ptr %7, align 4
  %537 = load i32, ptr %8, align 4
  store i32 %537, ptr %10, align 4
  %538 = load i32, ptr %3, align 4
  store i32 %538, ptr %8, align 4
  %539 = load i32, ptr %10, align 4
  store i32 %539, ptr %9, align 4
  br label %540

540:                                              ; preds = %530, %529
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %3, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %3, align 4
  %544 = load i32, ptr %3, align 4
  %545 = load i32, ptr %2, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %766

547:                                              ; preds = %541
  %548 = load i32, ptr %6, align 4
  %549 = load i32, ptr %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = icmp slt i32 %548, %552
  br i1 %553, label %567, label %554

554:                                              ; preds = %547
  %555 = load i32, ptr %7, align 4
  %556 = load i32, ptr %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %555, %559
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load i32, ptr %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  store i32 %565, ptr %7, align 4
  br label %566

566:                                              ; preds = %561, %554
  br label %577

567:                                              ; preds = %547
  %568 = load i32, ptr %6, align 4
  store i32 %568, ptr %10, align 4
  %569 = load i32, ptr %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4
  store i32 %572, ptr %6, align 4
  %573 = load i32, ptr %10, align 4
  store i32 %573, ptr %7, align 4
  %574 = load i32, ptr %8, align 4
  store i32 %574, ptr %10, align 4
  %575 = load i32, ptr %3, align 4
  store i32 %575, ptr %8, align 4
  %576 = load i32, ptr %10, align 4
  store i32 %576, ptr %9, align 4
  br label %577

577:                                              ; preds = %567, %566
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %3, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %3, align 4
  %581 = load i32, ptr %3, align 4
  %582 = load i32, ptr %2, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %766

584:                                              ; preds = %578
  %585 = load i32, ptr %6, align 4
  %586 = load i32, ptr %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = icmp slt i32 %585, %589
  br i1 %590, label %604, label %591

591:                                              ; preds = %584
  %592 = load i32, ptr %7, align 4
  %593 = load i32, ptr %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = icmp slt i32 %592, %596
  br i1 %597, label %598, label %603

598:                                              ; preds = %591
  %599 = load i32, ptr %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  store i32 %602, ptr %7, align 4
  br label %603

603:                                              ; preds = %598, %591
  br label %614

604:                                              ; preds = %584
  %605 = load i32, ptr %6, align 4
  store i32 %605, ptr %10, align 4
  %606 = load i32, ptr %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %6, align 4
  %610 = load i32, ptr %10, align 4
  store i32 %610, ptr %7, align 4
  %611 = load i32, ptr %8, align 4
  store i32 %611, ptr %10, align 4
  %612 = load i32, ptr %3, align 4
  store i32 %612, ptr %8, align 4
  %613 = load i32, ptr %10, align 4
  store i32 %613, ptr %9, align 4
  br label %614

614:                                              ; preds = %604, %603
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %3, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %3, align 4
  %618 = load i32, ptr %3, align 4
  %619 = load i32, ptr %2, align 4
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %766

621:                                              ; preds = %615
  %622 = load i32, ptr %6, align 4
  %623 = load i32, ptr %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = icmp slt i32 %622, %626
  br i1 %627, label %641, label %628

628:                                              ; preds = %621
  %629 = load i32, ptr %7, align 4
  %630 = load i32, ptr %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = icmp slt i32 %629, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %628
  %636 = load i32, ptr %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %637
  %639 = load i32, ptr %638, align 4
  store i32 %639, ptr %7, align 4
  br label %640

640:                                              ; preds = %635, %628
  br label %651

641:                                              ; preds = %621
  %642 = load i32, ptr %6, align 4
  store i32 %642, ptr %10, align 4
  %643 = load i32, ptr %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4
  store i32 %646, ptr %6, align 4
  %647 = load i32, ptr %10, align 4
  store i32 %647, ptr %7, align 4
  %648 = load i32, ptr %8, align 4
  store i32 %648, ptr %10, align 4
  %649 = load i32, ptr %3, align 4
  store i32 %649, ptr %8, align 4
  %650 = load i32, ptr %10, align 4
  store i32 %650, ptr %9, align 4
  br label %651

651:                                              ; preds = %641, %640
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %3, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %3, align 4
  %655 = load i32, ptr %3, align 4
  %656 = load i32, ptr %2, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %766

658:                                              ; preds = %652
  %659 = load i32, ptr %6, align 4
  %660 = load i32, ptr %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = icmp slt i32 %659, %663
  br i1 %664, label %678, label %665

665:                                              ; preds = %658
  %666 = load i32, ptr %7, align 4
  %667 = load i32, ptr %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = icmp slt i32 %666, %670
  br i1 %671, label %672, label %677

672:                                              ; preds = %665
  %673 = load i32, ptr %3, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4
  store i32 %676, ptr %7, align 4
  br label %677

677:                                              ; preds = %672, %665
  br label %688

678:                                              ; preds = %658
  %679 = load i32, ptr %6, align 4
  store i32 %679, ptr %10, align 4
  %680 = load i32, ptr %3, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4
  store i32 %683, ptr %6, align 4
  %684 = load i32, ptr %10, align 4
  store i32 %684, ptr %7, align 4
  %685 = load i32, ptr %8, align 4
  store i32 %685, ptr %10, align 4
  %686 = load i32, ptr %3, align 4
  store i32 %686, ptr %8, align 4
  %687 = load i32, ptr %10, align 4
  store i32 %687, ptr %9, align 4
  br label %688

688:                                              ; preds = %678, %677
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %3, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %3, align 4
  %692 = load i32, ptr %3, align 4
  %693 = load i32, ptr %2, align 4
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %766

695:                                              ; preds = %689
  %696 = load i32, ptr %6, align 4
  %697 = load i32, ptr %3, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = icmp slt i32 %696, %700
  br i1 %701, label %715, label %702

702:                                              ; preds = %695
  %703 = load i32, ptr %7, align 4
  %704 = load i32, ptr %3, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = icmp slt i32 %703, %707
  br i1 %708, label %709, label %714

709:                                              ; preds = %702
  %710 = load i32, ptr %3, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4
  store i32 %713, ptr %7, align 4
  br label %714

714:                                              ; preds = %709, %702
  br label %725

715:                                              ; preds = %695
  %716 = load i32, ptr %6, align 4
  store i32 %716, ptr %10, align 4
  %717 = load i32, ptr %3, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4
  store i32 %720, ptr %6, align 4
  %721 = load i32, ptr %10, align 4
  store i32 %721, ptr %7, align 4
  %722 = load i32, ptr %8, align 4
  store i32 %722, ptr %10, align 4
  %723 = load i32, ptr %3, align 4
  store i32 %723, ptr %8, align 4
  %724 = load i32, ptr %10, align 4
  store i32 %724, ptr %9, align 4
  br label %725

725:                                              ; preds = %715, %714
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %3, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %3, align 4
  %729 = load i32, ptr %3, align 4
  %730 = load i32, ptr %2, align 4
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %732, label %766

732:                                              ; preds = %726
  %733 = load i32, ptr %6, align 4
  %734 = load i32, ptr %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = icmp slt i32 %733, %737
  br i1 %738, label %752, label %739

739:                                              ; preds = %732
  %740 = load i32, ptr %7, align 4
  %741 = load i32, ptr %3, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = icmp slt i32 %740, %744
  br i1 %745, label %746, label %751

746:                                              ; preds = %739
  %747 = load i32, ptr %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4
  store i32 %750, ptr %7, align 4
  br label %751

751:                                              ; preds = %746, %739
  br label %762

752:                                              ; preds = %732
  %753 = load i32, ptr %6, align 4
  store i32 %753, ptr %10, align 4
  %754 = load i32, ptr %3, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4
  store i32 %757, ptr %6, align 4
  %758 = load i32, ptr %10, align 4
  store i32 %758, ptr %7, align 4
  %759 = load i32, ptr %8, align 4
  store i32 %759, ptr %10, align 4
  %760 = load i32, ptr %3, align 4
  store i32 %760, ptr %8, align 4
  %761 = load i32, ptr %10, align 4
  store i32 %761, ptr %9, align 4
  br label %762

762:                                              ; preds = %752, %751
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %3, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %3, align 4
  br label %173, !llvm.loop !8

766:                                              ; preds = %726, %689, %652, %615, %578, %541, %504, %467, %430, %393, %356, %319, %282, %245, %208, %173
  store i32 0, ptr %3, align 4
  br label %767

767:                                              ; preds = %782, %766
  %768 = load i32, ptr %3, align 4
  %769 = load i32, ptr %2, align 4
  %770 = icmp slt i32 %768, %769
  br i1 %770, label %771, label %785

771:                                              ; preds = %767
  %772 = load i32, ptr %8, align 4
  %773 = load i32, ptr %3, align 4
  %774 = icmp ne i32 %772, %773
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load i32, ptr %6, align 4
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %776)
  br label %781

778:                                              ; preds = %771
  %779 = load i32, ptr %7, align 4
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %779)
  br label %781

781:                                              ; preds = %778, %775
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %3, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %3, align 4
  br label %767, !llvm.loop !9

785:                                              ; preds = %767
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
