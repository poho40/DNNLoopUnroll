; ModuleID = 's971566353.ls.bc'
source_filename = "s971566353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %452, %0
  %7 = load ptr, ptr @stdin, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10, %6
  %17 = phi i1 [ false, %10 ], [ false, %6 ], [ %15, %13 ]
  br i1 %17, label %18, label %455

18:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %29, %18
  %23 = load i32, ptr %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %22

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %33)
  %35 = load ptr, ptr @stdin, align 8
  %36 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %35, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  %43 = icmp sge i32 %42, 0
  br label %44

44:                                               ; preds = %41, %38, %32
  %45 = phi i1 [ false, %38 ], [ false, %32 ], [ %43, %41 ]
  br i1 %45, label %46, label %455

46:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %56, %46
  %51 = load i32, ptr %2, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %50

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %61)
  %63 = load ptr, ptr @stdin, align 8
  %64 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %63, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = icmp sge i32 %70, 0
  br label %72

72:                                               ; preds = %69, %66, %60
  %73 = phi i1 [ false, %66 ], [ false, %60 ], [ %71, %69 ]
  br i1 %73, label %74, label %455

74:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %84, %74
  %79 = load i32, ptr %2, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %78

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %89)
  %91 = load ptr, ptr @stdin, align 8
  %92 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %91, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = icmp sge i32 %98, 0
  br label %100

100:                                              ; preds = %97, %94, %88
  %101 = phi i1 [ false, %94 ], [ false, %88 ], [ %99, %97 ]
  br i1 %101, label %102, label %455

102:                                              ; preds = %100
  store i32 1, ptr %5, align 4
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %2, align 4
  br label %106

106:                                              ; preds = %112, %102
  %107 = load i32, ptr %2, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %106

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %117)
  %119 = load ptr, ptr @stdin, align 8
  %120 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %119, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %4, align 4
  %127 = icmp sge i32 %126, 0
  br label %128

128:                                              ; preds = %125, %122, %116
  %129 = phi i1 [ false, %122 ], [ false, %116 ], [ %127, %125 ]
  br i1 %129, label %130, label %455

130:                                              ; preds = %128
  store i32 1, ptr %5, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %2, align 4
  br label %134

134:                                              ; preds = %140, %130
  %135 = load i32, ptr %2, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %134

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145)
  %147 = load ptr, ptr @stdin, align 8
  %148 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %147, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load i32, ptr %3, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4
  %155 = icmp sge i32 %154, 0
  br label %156

156:                                              ; preds = %153, %150, %144
  %157 = phi i1 [ false, %150 ], [ false, %144 ], [ %155, %153 ]
  br i1 %157, label %158, label %455

158:                                              ; preds = %156
  store i32 1, ptr %5, align 4
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %2, align 4
  br label %162

162:                                              ; preds = %168, %158
  %163 = load i32, ptr %2, align 4
  %164 = sdiv i32 %163, 10
  store i32 %164, ptr %2, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %162

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %173)
  %175 = load ptr, ptr @stdin, align 8
  %176 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %175, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load i32, ptr %3, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %4, align 4
  %183 = icmp sge i32 %182, 0
  br label %184

184:                                              ; preds = %181, %178, %172
  %185 = phi i1 [ false, %178 ], [ false, %172 ], [ %183, %181 ]
  br i1 %185, label %186, label %455

186:                                              ; preds = %184
  store i32 1, ptr %5, align 4
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %2, align 4
  br label %190

190:                                              ; preds = %196, %186
  %191 = load i32, ptr %2, align 4
  %192 = sdiv i32 %191, 10
  store i32 %192, ptr %2, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %190

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %201)
  %203 = load ptr, ptr @stdin, align 8
  %204 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %203, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = load i32, ptr %3, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 4
  %211 = icmp sge i32 %210, 0
  br label %212

212:                                              ; preds = %209, %206, %200
  %213 = phi i1 [ false, %206 ], [ false, %200 ], [ %211, %209 ]
  br i1 %213, label %214, label %455

214:                                              ; preds = %212
  store i32 1, ptr %5, align 4
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %2, align 4
  br label %218

218:                                              ; preds = %224, %214
  %219 = load i32, ptr %2, align 4
  %220 = sdiv i32 %219, 10
  store i32 %220, ptr %2, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  br label %218

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %5, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %229)
  %231 = load ptr, ptr @stdin, align 8
  %232 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %231, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load i32, ptr %3, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %4, align 4
  %239 = icmp sge i32 %238, 0
  br label %240

240:                                              ; preds = %237, %234, %228
  %241 = phi i1 [ false, %234 ], [ false, %228 ], [ %239, %237 ]
  br i1 %241, label %242, label %455

242:                                              ; preds = %240
  store i32 1, ptr %5, align 4
  %243 = load i32, ptr %3, align 4
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %2, align 4
  br label %246

246:                                              ; preds = %252, %242
  %247 = load i32, ptr %2, align 4
  %248 = sdiv i32 %247, 10
  store i32 %248, ptr %2, align 4
  %249 = load i32, ptr %2, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4
  br label %246

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %5, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %257)
  %259 = load ptr, ptr @stdin, align 8
  %260 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %259, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load i32, ptr %3, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %4, align 4
  %267 = icmp sge i32 %266, 0
  br label %268

268:                                              ; preds = %265, %262, %256
  %269 = phi i1 [ false, %262 ], [ false, %256 ], [ %267, %265 ]
  br i1 %269, label %270, label %455

270:                                              ; preds = %268
  store i32 1, ptr %5, align 4
  %271 = load i32, ptr %3, align 4
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, ptr %2, align 4
  br label %274

274:                                              ; preds = %280, %270
  %275 = load i32, ptr %2, align 4
  %276 = sdiv i32 %275, 10
  store i32 %276, ptr %2, align 4
  %277 = load i32, ptr %2, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  br label %274

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %5, align 4
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %285)
  %287 = load ptr, ptr @stdin, align 8
  %288 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %287, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %289 = icmp ne i32 %288, -1
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  %291 = load i32, ptr %3, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i32, ptr %4, align 4
  %295 = icmp sge i32 %294, 0
  br label %296

296:                                              ; preds = %293, %290, %284
  %297 = phi i1 [ false, %290 ], [ false, %284 ], [ %295, %293 ]
  br i1 %297, label %298, label %455

298:                                              ; preds = %296
  store i32 1, ptr %5, align 4
  %299 = load i32, ptr %3, align 4
  %300 = load i32, ptr %4, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, ptr %2, align 4
  br label %302

302:                                              ; preds = %308, %298
  %303 = load i32, ptr %2, align 4
  %304 = sdiv i32 %303, 10
  store i32 %304, ptr %2, align 4
  %305 = load i32, ptr %2, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4
  br label %302

311:                                              ; preds = %302
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %5, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %313)
  %315 = load ptr, ptr @stdin, align 8
  %316 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %315, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %317 = icmp ne i32 %316, -1
  br i1 %317, label %318, label %324

318:                                              ; preds = %312
  %319 = load i32, ptr %3, align 4
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %4, align 4
  %323 = icmp sge i32 %322, 0
  br label %324

324:                                              ; preds = %321, %318, %312
  %325 = phi i1 [ false, %318 ], [ false, %312 ], [ %323, %321 ]
  br i1 %325, label %326, label %455

326:                                              ; preds = %324
  store i32 1, ptr %5, align 4
  %327 = load i32, ptr %3, align 4
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %327, %328
  store i32 %329, ptr %2, align 4
  br label %330

330:                                              ; preds = %336, %326
  %331 = load i32, ptr %2, align 4
  %332 = sdiv i32 %331, 10
  store i32 %332, ptr %2, align 4
  %333 = load i32, ptr %2, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %5, align 4
  br label %330

339:                                              ; preds = %330
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %5, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %341)
  %343 = load ptr, ptr @stdin, align 8
  %344 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %343, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %345 = icmp ne i32 %344, -1
  br i1 %345, label %346, label %352

346:                                              ; preds = %340
  %347 = load i32, ptr %3, align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %4, align 4
  %351 = icmp sge i32 %350, 0
  br label %352

352:                                              ; preds = %349, %346, %340
  %353 = phi i1 [ false, %346 ], [ false, %340 ], [ %351, %349 ]
  br i1 %353, label %354, label %455

354:                                              ; preds = %352
  store i32 1, ptr %5, align 4
  %355 = load i32, ptr %3, align 4
  %356 = load i32, ptr %4, align 4
  %357 = add nsw i32 %355, %356
  store i32 %357, ptr %2, align 4
  br label %358

358:                                              ; preds = %364, %354
  %359 = load i32, ptr %2, align 4
  %360 = sdiv i32 %359, 10
  store i32 %360, ptr %2, align 4
  %361 = load i32, ptr %2, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %5, align 4
  br label %358

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %5, align 4
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %369)
  %371 = load ptr, ptr @stdin, align 8
  %372 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %371, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %373 = icmp ne i32 %372, -1
  br i1 %373, label %374, label %380

374:                                              ; preds = %368
  %375 = load i32, ptr %3, align 4
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i32, ptr %4, align 4
  %379 = icmp sge i32 %378, 0
  br label %380

380:                                              ; preds = %377, %374, %368
  %381 = phi i1 [ false, %374 ], [ false, %368 ], [ %379, %377 ]
  br i1 %381, label %382, label %455

382:                                              ; preds = %380
  store i32 1, ptr %5, align 4
  %383 = load i32, ptr %3, align 4
  %384 = load i32, ptr %4, align 4
  %385 = add nsw i32 %383, %384
  store i32 %385, ptr %2, align 4
  br label %386

386:                                              ; preds = %392, %382
  %387 = load i32, ptr %2, align 4
  %388 = sdiv i32 %387, 10
  store i32 %388, ptr %2, align 4
  %389 = load i32, ptr %2, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %5, align 4
  br label %386

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %5, align 4
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %397)
  %399 = load ptr, ptr @stdin, align 8
  %400 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %399, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %401 = icmp ne i32 %400, -1
  br i1 %401, label %402, label %408

402:                                              ; preds = %396
  %403 = load i32, ptr %3, align 4
  %404 = icmp sge i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i32, ptr %4, align 4
  %407 = icmp sge i32 %406, 0
  br label %408

408:                                              ; preds = %405, %402, %396
  %409 = phi i1 [ false, %402 ], [ false, %396 ], [ %407, %405 ]
  br i1 %409, label %410, label %455

410:                                              ; preds = %408
  store i32 1, ptr %5, align 4
  %411 = load i32, ptr %3, align 4
  %412 = load i32, ptr %4, align 4
  %413 = add nsw i32 %411, %412
  store i32 %413, ptr %2, align 4
  br label %414

414:                                              ; preds = %420, %410
  %415 = load i32, ptr %2, align 4
  %416 = sdiv i32 %415, 10
  store i32 %416, ptr %2, align 4
  %417 = load i32, ptr %2, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %5, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %5, align 4
  br label %414

423:                                              ; preds = %414
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %5, align 4
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %425)
  %427 = load ptr, ptr @stdin, align 8
  %428 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %427, ptr noundef @.str, ptr noundef %3, ptr noundef %4)
  %429 = icmp ne i32 %428, -1
  br i1 %429, label %430, label %436

430:                                              ; preds = %424
  %431 = load i32, ptr %3, align 4
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i32, ptr %4, align 4
  %435 = icmp sge i32 %434, 0
  br label %436

436:                                              ; preds = %433, %430, %424
  %437 = phi i1 [ false, %430 ], [ false, %424 ], [ %435, %433 ]
  br i1 %437, label %438, label %455

438:                                              ; preds = %436
  store i32 1, ptr %5, align 4
  %439 = load i32, ptr %3, align 4
  %440 = load i32, ptr %4, align 4
  %441 = add nsw i32 %439, %440
  store i32 %441, ptr %2, align 4
  br label %442

442:                                              ; preds = %448, %438
  %443 = load i32, ptr %2, align 4
  %444 = sdiv i32 %443, 10
  store i32 %444, ptr %2, align 4
  %445 = load i32, ptr %2, align 4
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %451, label %447

447:                                              ; preds = %442
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %5, align 4
  br label %442

451:                                              ; preds = %442
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %5, align 4
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %453)
  br label %6, !llvm.loop !6

455:                                              ; preds = %436, %408, %380, %352, %324, %296, %268, %240, %212, %184, %156, %128, %100, %72, %44, %16
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

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
