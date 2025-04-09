; ModuleID = 's868852800.ls.bc'
source_filename = "s868852800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %86, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %14
  store i32 68, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %24
  store i32 68, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %34
  store i32 68, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %44
  store i32 68, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %54
  store i32 68, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %64
  store i32 68, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %74
  store i32 68, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %84
  store i32 68, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %8, !llvm.loop !6

89:                                               ; preds = %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %473, %89
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %515

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %137, %94
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %101
  %112 = load i32, ptr %4, align 16
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %5, align 4
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %118, %111
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %134
  store i32 %132, ptr %135, align 4
  br label %136

136:                                              ; preds = %120, %101
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %97, !llvm.loop !8

140:                                              ; preds = %97
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %515

147:                                              ; preds = %141
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %197, %147
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %200, label %515

161:                                              ; preds = %150
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %196

171:                                              ; preds = %161
  %172 = load i32, ptr %4, align 16
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = load i32, ptr %5, align 4
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %178, %171
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %190
  store i32 %188, ptr %191, align 4
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %194
  store i32 %192, ptr %195, align 4
  br label %196

196:                                              ; preds = %180, %161
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %150, !llvm.loop !8

200:                                              ; preds = %155
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %203

203:                                              ; preds = %250, %200
  %204 = load i32, ptr %5, align 4
  %205 = load i32, ptr %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %214, label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %253, label %515

214:                                              ; preds = %203
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %249

224:                                              ; preds = %214
  %225 = load i32, ptr %4, align 16
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = load i32, ptr %5, align 4
  store i32 %232, ptr %7, align 4
  br label %233

233:                                              ; preds = %231, %224
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %6, align 4
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %243
  store i32 %241, ptr %244, align 4
  %245 = load i32, ptr %6, align 4
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %247
  store i32 %245, ptr %248, align 4
  br label %249

249:                                              ; preds = %233, %214
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %5, align 4
  br label %203, !llvm.loop !8

253:                                              ; preds = %208
  %254 = load i32, ptr %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %256

256:                                              ; preds = %303, %253
  %257 = load i32, ptr %5, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %267, label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %3, align 4
  %264 = load i32, ptr %3, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %306, label %515

267:                                              ; preds = %256
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %302

277:                                              ; preds = %267
  %278 = load i32, ptr %4, align 16
  %279 = load i32, ptr %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = load i32, ptr %5, align 4
  store i32 %285, ptr %7, align 4
  br label %286

286:                                              ; preds = %284, %277
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %6, align 4
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %296
  store i32 %294, ptr %297, align 4
  %298 = load i32, ptr %6, align 4
  %299 = load i32, ptr %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %300
  store i32 %298, ptr %301, align 4
  br label %302

302:                                              ; preds = %286, %267
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  br label %256, !llvm.loop !8

306:                                              ; preds = %261
  %307 = load i32, ptr %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %5, align 4
  br label %309

309:                                              ; preds = %356, %306
  %310 = load i32, ptr %5, align 4
  %311 = load i32, ptr %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %320, label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  %317 = load i32, ptr %3, align 4
  %318 = load i32, ptr %2, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %359, label %515

320:                                              ; preds = %309
  %321 = load i32, ptr %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %330, label %355

330:                                              ; preds = %320
  %331 = load i32, ptr %4, align 16
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %330
  %338 = load i32, ptr %5, align 4
  store i32 %338, ptr %7, align 4
  br label %339

339:                                              ; preds = %337, %330
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %6, align 4
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %349
  store i32 %347, ptr %350, align 4
  %351 = load i32, ptr %6, align 4
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %353
  store i32 %351, ptr %354, align 4
  br label %355

355:                                              ; preds = %339, %320
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %5, align 4
  br label %309, !llvm.loop !8

359:                                              ; preds = %314
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %5, align 4
  br label %362

362:                                              ; preds = %409, %359
  %363 = load i32, ptr %5, align 4
  %364 = load i32, ptr %2, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %373, label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %3, align 4
  %370 = load i32, ptr %3, align 4
  %371 = load i32, ptr %2, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %412, label %515

373:                                              ; preds = %362
  %374 = load i32, ptr %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %408

383:                                              ; preds = %373
  %384 = load i32, ptr %4, align 16
  %385 = load i32, ptr %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = load i32, ptr %5, align 4
  store i32 %391, ptr %7, align 4
  br label %392

392:                                              ; preds = %390, %383
  %393 = load i32, ptr %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %6, align 4
  %397 = load i32, ptr %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %402
  store i32 %400, ptr %403, align 4
  %404 = load i32, ptr %6, align 4
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %406
  store i32 %404, ptr %407, align 4
  br label %408

408:                                              ; preds = %392, %373
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %5, align 4
  br label %362, !llvm.loop !8

412:                                              ; preds = %367
  %413 = load i32, ptr %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %5, align 4
  br label %415

415:                                              ; preds = %462, %412
  %416 = load i32, ptr %5, align 4
  %417 = load i32, ptr %2, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %426, label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %3, align 4
  %423 = load i32, ptr %3, align 4
  %424 = load i32, ptr %2, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %465, label %515

426:                                              ; preds = %415
  %427 = load i32, ptr %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = icmp slt i32 %430, %434
  br i1 %435, label %436, label %461

436:                                              ; preds = %426
  %437 = load i32, ptr %4, align 16
  %438 = load i32, ptr %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp slt i32 %437, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %436
  %444 = load i32, ptr %5, align 4
  store i32 %444, ptr %7, align 4
  br label %445

445:                                              ; preds = %443, %436
  %446 = load i32, ptr %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %6, align 4
  %450 = load i32, ptr %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %455
  store i32 %453, ptr %456, align 4
  %457 = load i32, ptr %6, align 4
  %458 = load i32, ptr %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %459
  store i32 %457, ptr %460, align 4
  br label %461

461:                                              ; preds = %445, %426
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %5, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %5, align 4
  br label %415, !llvm.loop !8

465:                                              ; preds = %420
  %466 = load i32, ptr %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %5, align 4
  br label %468

468:                                              ; preds = %512, %465
  %469 = load i32, ptr %5, align 4
  %470 = load i32, ptr %2, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %3, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %3, align 4
  br label %90, !llvm.loop !9

476:                                              ; preds = %468
  %477 = load i32, ptr %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load i32, ptr %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = icmp slt i32 %480, %484
  br i1 %485, label %486, label %511

486:                                              ; preds = %476
  %487 = load i32, ptr %4, align 16
  %488 = load i32, ptr %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = icmp slt i32 %487, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %486
  %494 = load i32, ptr %5, align 4
  store i32 %494, ptr %7, align 4
  br label %495

495:                                              ; preds = %493, %486
  %496 = load i32, ptr %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %6, align 4
  %500 = load i32, ptr %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %505
  store i32 %503, ptr %506, align 4
  %507 = load i32, ptr %6, align 4
  %508 = load i32, ptr %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %509
  store i32 %507, ptr %510, align 4
  br label %511

511:                                              ; preds = %495, %476
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %5, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %5, align 4
  br label %468, !llvm.loop !8

515:                                              ; preds = %420, %367, %314, %261, %208, %155, %141, %90
  store i32 0, ptr %3, align 4
  br label %516

516:                                              ; preds = %537, %515
  %517 = load i32, ptr %3, align 4
  %518 = load i32, ptr %2, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %540

520:                                              ; preds = %516
  %521 = load i32, ptr %3, align 4
  %522 = load i32, ptr %7, align 4
  %523 = icmp ne i32 %521, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %520
  %525 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %526 = load i32, ptr %525, align 16
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %526)
  br label %528

528:                                              ; preds = %524, %520
  %529 = load i32, ptr %3, align 4
  %530 = load i32, ptr %7, align 4
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %528
  %533 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %534 = load i32, ptr %533, align 4
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %534)
  br label %536

536:                                              ; preds = %532, %528
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %3, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %3, align 4
  br label %516, !llvm.loop !10

540:                                              ; preds = %516
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
!10 = distinct !{!10, !7}
