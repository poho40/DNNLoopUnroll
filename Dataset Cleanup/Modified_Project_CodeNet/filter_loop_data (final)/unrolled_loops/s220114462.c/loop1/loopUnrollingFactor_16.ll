; ModuleID = 's220114462.ls.bc'
source_filename = "s220114462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 18, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %164, %0
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %167

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %12
  store i32 52, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %167

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %22
  store i32 52, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %32
  store i32 52, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %42
  store i32 52, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %52
  store i32 52, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %167

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %62
  store i32 52, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %72
  store i32 52, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %167

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %82
  store i32 52, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %84
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %92
  store i32 52, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %102
  store i32 52, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %112
  store i32 52, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %114
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %122
  store i32 52, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %124
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %132
  store i32 52, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %142
  store i32 52, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %152
  store i32 52, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %5, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %162
  store i32 52, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %6
  %168 = load i32, ptr %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %424, %167
  %171 = load i32, ptr %5, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %427

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  %179 = load i32, ptr %5, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %183

183:                                              ; preds = %181, %173
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %5, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %427

189:                                              ; preds = %184
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  %195 = load i32, ptr %5, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %199

199:                                              ; preds = %197, %189
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %427

205:                                              ; preds = %200
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %209)
  %211 = load i32, ptr %5, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %215

215:                                              ; preds = %213, %205
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %5, align 4
  %219 = load i32, ptr %5, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %427

221:                                              ; preds = %216
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %225)
  %227 = load i32, ptr %5, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %231

231:                                              ; preds = %229, %221
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %5, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %427

237:                                              ; preds = %232
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241)
  %243 = load i32, ptr %5, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %247

247:                                              ; preds = %245, %237
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %5, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %427

253:                                              ; preds = %248
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  %259 = load i32, ptr %5, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %263

263:                                              ; preds = %261, %253
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %5, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %5, align 4
  %267 = load i32, ptr %5, align 4
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %427

269:                                              ; preds = %264
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  %275 = load i32, ptr %5, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %279

279:                                              ; preds = %277, %269
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %5, align 4
  %283 = load i32, ptr %5, align 4
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %427

285:                                              ; preds = %280
  %286 = load i32, ptr %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  %291 = load i32, ptr %5, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %295

295:                                              ; preds = %293, %285
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %5, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %5, align 4
  %299 = load i32, ptr %5, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %427

301:                                              ; preds = %296
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %305)
  %307 = load i32, ptr %5, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %311

311:                                              ; preds = %309, %301
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %5, align 4
  %315 = load i32, ptr %5, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %427

317:                                              ; preds = %312
  %318 = load i32, ptr %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %321)
  %323 = load i32, ptr %5, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %327

327:                                              ; preds = %325, %317
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %5, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %5, align 4
  %331 = load i32, ptr %5, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %427

333:                                              ; preds = %328
  %334 = load i32, ptr %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337)
  %339 = load i32, ptr %5, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %343

343:                                              ; preds = %341, %333
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %5, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %5, align 4
  %347 = load i32, ptr %5, align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %427

349:                                              ; preds = %344
  %350 = load i32, ptr %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %353)
  %355 = load i32, ptr %5, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %359

359:                                              ; preds = %357, %349
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %5, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %5, align 4
  %363 = load i32, ptr %5, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %427

365:                                              ; preds = %360
  %366 = load i32, ptr %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %369)
  %371 = load i32, ptr %5, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %375

375:                                              ; preds = %373, %365
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %5, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %5, align 4
  %379 = load i32, ptr %5, align 4
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %427

381:                                              ; preds = %376
  %382 = load i32, ptr %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %385)
  %387 = load i32, ptr %5, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %391

391:                                              ; preds = %389, %381
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %5, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %5, align 4
  %395 = load i32, ptr %5, align 4
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %427

397:                                              ; preds = %392
  %398 = load i32, ptr %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %401)
  %403 = load i32, ptr %5, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %407

407:                                              ; preds = %405, %397
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %5, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %5, align 4
  %411 = load i32, ptr %5, align 4
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %408
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %417)
  %419 = load i32, ptr %5, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %423

423:                                              ; preds = %421, %413
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %5, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, ptr %5, align 4
  br label %170, !llvm.loop !8

427:                                              ; preds = %408, %392, %376, %360, %344, %328, %312, %296, %280, %264, %248, %232, %216, %200, %184, %170
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
