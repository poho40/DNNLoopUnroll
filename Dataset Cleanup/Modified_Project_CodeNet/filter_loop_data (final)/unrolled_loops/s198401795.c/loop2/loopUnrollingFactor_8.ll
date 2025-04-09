; ModuleID = 's198401795.ls.bc'
source_filename = "s198401795.c"
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
  store i32 64, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %17
  store i32 20, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 20, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %37
  store i32 20, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %47
  store i32 20, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %57
  store i32 20, ptr %58, align 4
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %67
  store i32 20, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %77
  store i32 20, ptr %78, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %87
  store i32 20, ptr %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %79, %69, %59, %49, %39, %29, %19, %11
  %93 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %94 = load i32, ptr %93, align 16
  store i32 %94, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %389, %92
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %392

99:                                               ; preds = %95
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %8, align 4
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %3, align 4
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %9, align 4
  br label %129

116:                                              ; preds = %99
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %123, %116
  br label %129

129:                                              ; preds = %128, %106
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %392

136:                                              ; preds = %130
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %156, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %150, %143
  br label %166

156:                                              ; preds = %136
  %157 = load i32, ptr %6, align 4
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %10, align 4
  store i32 %162, ptr %7, align 4
  %163 = load i32, ptr %8, align 4
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %3, align 4
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %10, align 4
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %156, %155
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %392

173:                                              ; preds = %167
  %174 = load i32, ptr %6, align 4
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %193, label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %7, align 4
  br label %192

192:                                              ; preds = %187, %180
  br label %203

193:                                              ; preds = %173
  %194 = load i32, ptr %6, align 4
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %10, align 4
  store i32 %199, ptr %7, align 4
  %200 = load i32, ptr %8, align 4
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %3, align 4
  store i32 %201, ptr %8, align 4
  %202 = load i32, ptr %10, align 4
  store i32 %202, ptr %9, align 4
  br label %203

203:                                              ; preds = %193, %192
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %392

210:                                              ; preds = %204
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %230, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %7, align 4
  br label %229

229:                                              ; preds = %224, %217
  br label %240

230:                                              ; preds = %210
  %231 = load i32, ptr %6, align 4
  store i32 %231, ptr %10, align 4
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %6, align 4
  %236 = load i32, ptr %10, align 4
  store i32 %236, ptr %7, align 4
  %237 = load i32, ptr %8, align 4
  store i32 %237, ptr %10, align 4
  %238 = load i32, ptr %3, align 4
  store i32 %238, ptr %8, align 4
  %239 = load i32, ptr %10, align 4
  store i32 %239, ptr %9, align 4
  br label %240

240:                                              ; preds = %230, %229
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %3, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %392

247:                                              ; preds = %241
  %248 = load i32, ptr %6, align 4
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %267, label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %7, align 4
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %7, align 4
  br label %266

266:                                              ; preds = %261, %254
  br label %277

267:                                              ; preds = %247
  %268 = load i32, ptr %6, align 4
  store i32 %268, ptr %10, align 4
  %269 = load i32, ptr %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr %10, align 4
  store i32 %273, ptr %7, align 4
  %274 = load i32, ptr %8, align 4
  store i32 %274, ptr %10, align 4
  %275 = load i32, ptr %3, align 4
  store i32 %275, ptr %8, align 4
  %276 = load i32, ptr %10, align 4
  store i32 %276, ptr %9, align 4
  br label %277

277:                                              ; preds = %267, %266
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %3, align 4
  %281 = load i32, ptr %3, align 4
  %282 = load i32, ptr %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %392

284:                                              ; preds = %278
  %285 = load i32, ptr %6, align 4
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %304, label %291

291:                                              ; preds = %284
  %292 = load i32, ptr %7, align 4
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %7, align 4
  br label %303

303:                                              ; preds = %298, %291
  br label %314

304:                                              ; preds = %284
  %305 = load i32, ptr %6, align 4
  store i32 %305, ptr %10, align 4
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %6, align 4
  %310 = load i32, ptr %10, align 4
  store i32 %310, ptr %7, align 4
  %311 = load i32, ptr %8, align 4
  store i32 %311, ptr %10, align 4
  %312 = load i32, ptr %3, align 4
  store i32 %312, ptr %8, align 4
  %313 = load i32, ptr %10, align 4
  store i32 %313, ptr %9, align 4
  br label %314

314:                                              ; preds = %304, %303
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %3, align 4
  %318 = load i32, ptr %3, align 4
  %319 = load i32, ptr %2, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %392

321:                                              ; preds = %315
  %322 = load i32, ptr %6, align 4
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %341, label %328

328:                                              ; preds = %321
  %329 = load i32, ptr %7, align 4
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %328
  %336 = load i32, ptr %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %7, align 4
  br label %340

340:                                              ; preds = %335, %328
  br label %351

341:                                              ; preds = %321
  %342 = load i32, ptr %6, align 4
  store i32 %342, ptr %10, align 4
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %6, align 4
  %347 = load i32, ptr %10, align 4
  store i32 %347, ptr %7, align 4
  %348 = load i32, ptr %8, align 4
  store i32 %348, ptr %10, align 4
  %349 = load i32, ptr %3, align 4
  store i32 %349, ptr %8, align 4
  %350 = load i32, ptr %10, align 4
  store i32 %350, ptr %9, align 4
  br label %351

351:                                              ; preds = %341, %340
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %3, align 4
  %355 = load i32, ptr %3, align 4
  %356 = load i32, ptr %2, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %392

358:                                              ; preds = %352
  %359 = load i32, ptr %6, align 4
  %360 = load i32, ptr %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %359, %363
  br i1 %364, label %378, label %365

365:                                              ; preds = %358
  %366 = load i32, ptr %7, align 4
  %367 = load i32, ptr %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = load i32, ptr %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %7, align 4
  br label %377

377:                                              ; preds = %372, %365
  br label %388

378:                                              ; preds = %358
  %379 = load i32, ptr %6, align 4
  store i32 %379, ptr %10, align 4
  %380 = load i32, ptr %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %6, align 4
  %384 = load i32, ptr %10, align 4
  store i32 %384, ptr %7, align 4
  %385 = load i32, ptr %8, align 4
  store i32 %385, ptr %10, align 4
  %386 = load i32, ptr %3, align 4
  store i32 %386, ptr %8, align 4
  %387 = load i32, ptr %10, align 4
  store i32 %387, ptr %9, align 4
  br label %388

388:                                              ; preds = %378, %377
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %3, align 4
  br label %95, !llvm.loop !8

392:                                              ; preds = %352, %315, %278, %241, %204, %167, %130, %95
  store i32 0, ptr %3, align 4
  br label %393

393:                                              ; preds = %527, %392
  %394 = load i32, ptr %3, align 4
  %395 = load i32, ptr %2, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %530

397:                                              ; preds = %393
  %398 = load i32, ptr %8, align 4
  %399 = load i32, ptr %3, align 4
  %400 = icmp ne i32 %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load i32, ptr %6, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %402)
  br label %407

404:                                              ; preds = %397
  %405 = load i32, ptr %7, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %3, align 4
  %411 = load i32, ptr %3, align 4
  %412 = load i32, ptr %2, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %530

414:                                              ; preds = %408
  %415 = load i32, ptr %8, align 4
  %416 = load i32, ptr %3, align 4
  %417 = icmp ne i32 %415, %416
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %7, align 4
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %419)
  br label %424

421:                                              ; preds = %414
  %422 = load i32, ptr %6, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %422)
  br label %424

424:                                              ; preds = %421, %418
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %3, align 4
  %428 = load i32, ptr %3, align 4
  %429 = load i32, ptr %2, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %530

431:                                              ; preds = %425
  %432 = load i32, ptr %8, align 4
  %433 = load i32, ptr %3, align 4
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %7, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %436)
  br label %441

438:                                              ; preds = %431
  %439 = load i32, ptr %6, align 4
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %439)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %3, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %3, align 4
  %445 = load i32, ptr %3, align 4
  %446 = load i32, ptr %2, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %530

448:                                              ; preds = %442
  %449 = load i32, ptr %8, align 4
  %450 = load i32, ptr %3, align 4
  %451 = icmp ne i32 %449, %450
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = load i32, ptr %7, align 4
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %453)
  br label %458

455:                                              ; preds = %448
  %456 = load i32, ptr %6, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %456)
  br label %458

458:                                              ; preds = %455, %452
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %3, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %3, align 4
  %462 = load i32, ptr %3, align 4
  %463 = load i32, ptr %2, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %530

465:                                              ; preds = %459
  %466 = load i32, ptr %8, align 4
  %467 = load i32, ptr %3, align 4
  %468 = icmp ne i32 %466, %467
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = load i32, ptr %7, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %470)
  br label %475

472:                                              ; preds = %465
  %473 = load i32, ptr %6, align 4
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %473)
  br label %475

475:                                              ; preds = %472, %469
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %3, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %3, align 4
  %479 = load i32, ptr %3, align 4
  %480 = load i32, ptr %2, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %530

482:                                              ; preds = %476
  %483 = load i32, ptr %8, align 4
  %484 = load i32, ptr %3, align 4
  %485 = icmp ne i32 %483, %484
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %7, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %487)
  br label %492

489:                                              ; preds = %482
  %490 = load i32, ptr %6, align 4
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %490)
  br label %492

492:                                              ; preds = %489, %486
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %3, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %3, align 4
  %496 = load i32, ptr %3, align 4
  %497 = load i32, ptr %2, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %530

499:                                              ; preds = %493
  %500 = load i32, ptr %8, align 4
  %501 = load i32, ptr %3, align 4
  %502 = icmp ne i32 %500, %501
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = load i32, ptr %7, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
  br label %509

506:                                              ; preds = %499
  %507 = load i32, ptr %6, align 4
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %507)
  br label %509

509:                                              ; preds = %506, %503
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %3, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %3, align 4
  %513 = load i32, ptr %3, align 4
  %514 = load i32, ptr %2, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %530

516:                                              ; preds = %510
  %517 = load i32, ptr %8, align 4
  %518 = load i32, ptr %3, align 4
  %519 = icmp ne i32 %517, %518
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = load i32, ptr %7, align 4
  %522 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %521)
  br label %526

523:                                              ; preds = %516
  %524 = load i32, ptr %6, align 4
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %524)
  br label %526

526:                                              ; preds = %523, %520
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %3, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %3, align 4
  br label %393, !llvm.loop !9

530:                                              ; preds = %510, %493, %476, %459, %442, %425, %408, %393
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
