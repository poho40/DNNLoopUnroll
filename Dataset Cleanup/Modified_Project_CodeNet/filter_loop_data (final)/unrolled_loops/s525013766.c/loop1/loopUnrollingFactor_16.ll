; ModuleID = 's525013766.ls.bc'
source_filename = "s525013766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 18, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %11
  store i32 4, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 4, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %31
  store i32 4, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  store i32 4, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %51
  store i32 4, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %61
  store i32 4, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %71
  store i32 4, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %81
  store i32 4, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %91
  store i32 4, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %101
  store i32 4, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %111
  store i32 4, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %121
  store i32 4, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %131
  store i32 4, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %141
  store i32 4, ptr %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %151
  store i32 4, ptr %152, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %161
  store i32 4, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  %167 = load i32, ptr %2, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %169

169:                                              ; preds = %519, %166
  %170 = load i32, ptr %3, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %522

172:                                              ; preds = %169
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  br label %188

182:                                              ; preds = %172
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %186)
  br label %188

188:                                              ; preds = %182, %176
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %3, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %522

194:                                              ; preds = %189
  %195 = load i32, ptr %2, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %202)
  br label %210

204:                                              ; preds = %194
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %208)
  br label %210

210:                                              ; preds = %204, %198
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %3, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %522

216:                                              ; preds = %211
  %217 = load i32, ptr %2, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %224)
  br label %232

226:                                              ; preds = %216
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  br label %232

232:                                              ; preds = %226, %220
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %3, align 4
  %236 = load i32, ptr %3, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %522

238:                                              ; preds = %233
  %239 = load i32, ptr %2, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %246)
  br label %254

248:                                              ; preds = %238
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  br label %254

254:                                              ; preds = %248, %242
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %3, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %3, align 4
  %258 = load i32, ptr %3, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %522

260:                                              ; preds = %255
  %261 = load i32, ptr %2, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %268)
  br label %276

270:                                              ; preds = %260
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %270, %264
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %3, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %3, align 4
  %280 = load i32, ptr %3, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %522

282:                                              ; preds = %277
  %283 = load i32, ptr %2, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, ptr %3, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %290)
  br label %298

292:                                              ; preds = %282
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  br label %298

298:                                              ; preds = %292, %286
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %3, align 4
  %302 = load i32, ptr %3, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %522

304:                                              ; preds = %299
  %305 = load i32, ptr %2, align 4
  %306 = sub nsw i32 %305, 1
  store i32 %306, ptr %3, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %312)
  br label %320

314:                                              ; preds = %304
  %315 = load i32, ptr %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %318)
  br label %320

320:                                              ; preds = %314, %308
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %3, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %3, align 4
  %324 = load i32, ptr %3, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %522

326:                                              ; preds = %321
  %327 = load i32, ptr %2, align 4
  %328 = sub nsw i32 %327, 1
  store i32 %328, ptr %3, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %334)
  br label %342

336:                                              ; preds = %326
  %337 = load i32, ptr %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %340)
  br label %342

342:                                              ; preds = %336, %330
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %3, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %3, align 4
  %346 = load i32, ptr %3, align 4
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %522

348:                                              ; preds = %343
  %349 = load i32, ptr %2, align 4
  %350 = sub nsw i32 %349, 1
  store i32 %350, ptr %3, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %358, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %356)
  br label %364

358:                                              ; preds = %348
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %362)
  br label %364

364:                                              ; preds = %358, %352
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %3, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %3, align 4
  %368 = load i32, ptr %3, align 4
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %522

370:                                              ; preds = %365
  %371 = load i32, ptr %2, align 4
  %372 = sub nsw i32 %371, 1
  store i32 %372, ptr %3, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %378)
  br label %386

380:                                              ; preds = %370
  %381 = load i32, ptr %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %384)
  br label %386

386:                                              ; preds = %380, %374
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %3, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %3, align 4
  %390 = load i32, ptr %3, align 4
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %522

392:                                              ; preds = %387
  %393 = load i32, ptr %2, align 4
  %394 = sub nsw i32 %393, 1
  store i32 %394, ptr %3, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %402, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %400)
  br label %408

402:                                              ; preds = %392
  %403 = load i32, ptr %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %406)
  br label %408

408:                                              ; preds = %402, %396
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %3, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %3, align 4
  %412 = load i32, ptr %3, align 4
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %522

414:                                              ; preds = %409
  %415 = load i32, ptr %2, align 4
  %416 = sub nsw i32 %415, 1
  store i32 %416, ptr %3, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %424, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %422)
  br label %430

424:                                              ; preds = %414
  %425 = load i32, ptr %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %428)
  br label %430

430:                                              ; preds = %424, %418
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %3, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %3, align 4
  %434 = load i32, ptr %3, align 4
  %435 = icmp sge i32 %434, 0
  br i1 %435, label %436, label %522

436:                                              ; preds = %431
  %437 = load i32, ptr %2, align 4
  %438 = sub nsw i32 %437, 1
  store i32 %438, ptr %3, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %444)
  br label %452

446:                                              ; preds = %436
  %447 = load i32, ptr %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %450)
  br label %452

452:                                              ; preds = %446, %440
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %3, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %3, align 4
  %456 = load i32, ptr %3, align 4
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %522

458:                                              ; preds = %453
  %459 = load i32, ptr %2, align 4
  %460 = sub nsw i32 %459, 1
  store i32 %460, ptr %3, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %468, label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %466)
  br label %474

468:                                              ; preds = %458
  %469 = load i32, ptr %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %472)
  br label %474

474:                                              ; preds = %468, %462
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %3, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %3, align 4
  %478 = load i32, ptr %3, align 4
  %479 = icmp sge i32 %478, 0
  br i1 %479, label %480, label %522

480:                                              ; preds = %475
  %481 = load i32, ptr %2, align 4
  %482 = sub nsw i32 %481, 1
  store i32 %482, ptr %3, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %490, label %484

484:                                              ; preds = %480
  %485 = load i32, ptr %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %488)
  br label %496

490:                                              ; preds = %480
  %491 = load i32, ptr %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %494)
  br label %496

496:                                              ; preds = %490, %484
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %3, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %3, align 4
  %500 = load i32, ptr %3, align 4
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %502, label %522

502:                                              ; preds = %497
  %503 = load i32, ptr %2, align 4
  %504 = sub nsw i32 %503, 1
  store i32 %504, ptr %3, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %512, label %506

506:                                              ; preds = %502
  %507 = load i32, ptr %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %510)
  br label %518

512:                                              ; preds = %502
  %513 = load i32, ptr %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  br label %518

518:                                              ; preds = %512, %506
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %3, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %3, align 4
  br label %169, !llvm.loop !8

522:                                              ; preds = %497, %475, %453, %431, %409, %387, %365, %343, %321, %299, %277, %255, %233, %211, %189, %169
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
