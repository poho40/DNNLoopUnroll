; ModuleID = 's236186816.ls.bc'
source_filename = "s236186816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %458, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %466

11:                                               ; preds = %8
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %123, %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %128

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %128

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %128

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %128

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %128

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %128

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %128

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %128

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %128

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %128

81:                                               ; preds = %74
  %82 = load i32, ptr %5, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %128

88:                                               ; preds = %81
  %89 = load i32, ptr %5, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %128

95:                                               ; preds = %88
  %96 = load i32, ptr %5, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %128

102:                                              ; preds = %95
  %103 = load i32, ptr %5, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %128

109:                                              ; preds = %102
  %110 = load i32, ptr %5, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %5, align 4
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load i32, ptr %5, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load i32, ptr %5, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %15, !llvm.loop !6

128:                                              ; preds = %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %39, %32, %25, %18, %15
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %136, 200
  br i1 %137, label %138, label %466

138:                                              ; preds = %133
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %155, %138
  %143 = load i32, ptr %5, align 4
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %155, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %153, 200
  br i1 %154, label %160, label %466

155:                                              ; preds = %142
  %156 = load i32, ptr %5, align 4
  %157 = sdiv i32 %156, 10
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  br label %142, !llvm.loop !6

160:                                              ; preds = %150
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %177, %160
  %165 = load i32, ptr %5, align 4
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %170
  store i32 %168, ptr %171, align 4
  br label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %175, 200
  br i1 %176, label %182, label %466

177:                                              ; preds = %164
  %178 = load i32, ptr %5, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4
  br label %164, !llvm.loop !6

182:                                              ; preds = %172
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %183 = load i32, ptr %3, align 4
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %199, %182
  %187 = load i32, ptr %5, align 4
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %192
  store i32 %190, ptr %193, align 4
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %2, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp slt i32 %197, 200
  br i1 %198, label %204, label %466

199:                                              ; preds = %186
  %200 = load i32, ptr %5, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4
  br label %186, !llvm.loop !6

204:                                              ; preds = %194
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %205, %206
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %221, %204
  %209 = load i32, ptr %5, align 4
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %214
  store i32 %212, ptr %215, align 4
  br label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %2, align 4
  %219 = load i32, ptr %2, align 4
  %220 = icmp slt i32 %219, 200
  br i1 %220, label %226, label %466

221:                                              ; preds = %208
  %222 = load i32, ptr %5, align 4
  %223 = sdiv i32 %222, 10
  store i32 %223, ptr %5, align 4
  %224 = load i32, ptr %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4
  br label %208, !llvm.loop !6

226:                                              ; preds = %216
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %227 = load i32, ptr %3, align 4
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %243, %226
  %231 = load i32, ptr %5, align 4
  %232 = icmp sge i32 %231, 1
  br i1 %232, label %243, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %6, align 4
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %236
  store i32 %234, ptr %237, align 4
  br label %238

238:                                              ; preds = %233
  %239 = load i32, ptr %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %2, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %241, 200
  br i1 %242, label %248, label %466

243:                                              ; preds = %230
  %244 = load i32, ptr %5, align 4
  %245 = sdiv i32 %244, 10
  store i32 %245, ptr %5, align 4
  %246 = load i32, ptr %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %6, align 4
  br label %230, !llvm.loop !6

248:                                              ; preds = %238
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %249 = load i32, ptr %3, align 4
  %250 = load i32, ptr %4, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, ptr %5, align 4
  br label %252

252:                                              ; preds = %265, %248
  %253 = load i32, ptr %5, align 4
  %254 = icmp sge i32 %253, 1
  br i1 %254, label %265, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %6, align 4
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %258
  store i32 %256, ptr %259, align 4
  br label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %2, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp slt i32 %263, 200
  br i1 %264, label %270, label %466

265:                                              ; preds = %252
  %266 = load i32, ptr %5, align 4
  %267 = sdiv i32 %266, 10
  store i32 %267, ptr %5, align 4
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %6, align 4
  br label %252, !llvm.loop !6

270:                                              ; preds = %260
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %271 = load i32, ptr %3, align 4
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, ptr %5, align 4
  br label %274

274:                                              ; preds = %287, %270
  %275 = load i32, ptr %5, align 4
  %276 = icmp sge i32 %275, 1
  br i1 %276, label %287, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %6, align 4
  %279 = load i32, ptr %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %280
  store i32 %278, ptr %281, align 4
  br label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %2, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp slt i32 %285, 200
  br i1 %286, label %292, label %466

287:                                              ; preds = %274
  %288 = load i32, ptr %5, align 4
  %289 = sdiv i32 %288, 10
  store i32 %289, ptr %5, align 4
  %290 = load i32, ptr %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %6, align 4
  br label %274, !llvm.loop !6

292:                                              ; preds = %282
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %293 = load i32, ptr %3, align 4
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %293, %294
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %309, %292
  %297 = load i32, ptr %5, align 4
  %298 = icmp sge i32 %297, 1
  br i1 %298, label %309, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %6, align 4
  %301 = load i32, ptr %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %302
  store i32 %300, ptr %303, align 4
  br label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %2, align 4
  %307 = load i32, ptr %2, align 4
  %308 = icmp slt i32 %307, 200
  br i1 %308, label %314, label %466

309:                                              ; preds = %296
  %310 = load i32, ptr %5, align 4
  %311 = sdiv i32 %310, 10
  store i32 %311, ptr %5, align 4
  %312 = load i32, ptr %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %6, align 4
  br label %296, !llvm.loop !6

314:                                              ; preds = %304
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %315 = load i32, ptr %3, align 4
  %316 = load i32, ptr %4, align 4
  %317 = add nsw i32 %315, %316
  store i32 %317, ptr %5, align 4
  br label %318

318:                                              ; preds = %331, %314
  %319 = load i32, ptr %5, align 4
  %320 = icmp sge i32 %319, 1
  br i1 %320, label %331, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %6, align 4
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %324
  store i32 %322, ptr %325, align 4
  br label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %2, align 4
  %329 = load i32, ptr %2, align 4
  %330 = icmp slt i32 %329, 200
  br i1 %330, label %336, label %466

331:                                              ; preds = %318
  %332 = load i32, ptr %5, align 4
  %333 = sdiv i32 %332, 10
  store i32 %333, ptr %5, align 4
  %334 = load i32, ptr %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %6, align 4
  br label %318, !llvm.loop !6

336:                                              ; preds = %326
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %337 = load i32, ptr %3, align 4
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %337, %338
  store i32 %339, ptr %5, align 4
  br label %340

340:                                              ; preds = %353, %336
  %341 = load i32, ptr %5, align 4
  %342 = icmp sge i32 %341, 1
  br i1 %342, label %353, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %6, align 4
  %345 = load i32, ptr %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %346
  store i32 %344, ptr %347, align 4
  br label %348

348:                                              ; preds = %343
  %349 = load i32, ptr %2, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %2, align 4
  %351 = load i32, ptr %2, align 4
  %352 = icmp slt i32 %351, 200
  br i1 %352, label %358, label %466

353:                                              ; preds = %340
  %354 = load i32, ptr %5, align 4
  %355 = sdiv i32 %354, 10
  store i32 %355, ptr %5, align 4
  %356 = load i32, ptr %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %6, align 4
  br label %340, !llvm.loop !6

358:                                              ; preds = %348
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %359 = load i32, ptr %3, align 4
  %360 = load i32, ptr %4, align 4
  %361 = add nsw i32 %359, %360
  store i32 %361, ptr %5, align 4
  br label %362

362:                                              ; preds = %375, %358
  %363 = load i32, ptr %5, align 4
  %364 = icmp sge i32 %363, 1
  br i1 %364, label %375, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %6, align 4
  %367 = load i32, ptr %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %368
  store i32 %366, ptr %369, align 4
  br label %370

370:                                              ; preds = %365
  %371 = load i32, ptr %2, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %2, align 4
  %373 = load i32, ptr %2, align 4
  %374 = icmp slt i32 %373, 200
  br i1 %374, label %380, label %466

375:                                              ; preds = %362
  %376 = load i32, ptr %5, align 4
  %377 = sdiv i32 %376, 10
  store i32 %377, ptr %5, align 4
  %378 = load i32, ptr %6, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %6, align 4
  br label %362, !llvm.loop !6

380:                                              ; preds = %370
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %381 = load i32, ptr %3, align 4
  %382 = load i32, ptr %4, align 4
  %383 = add nsw i32 %381, %382
  store i32 %383, ptr %5, align 4
  br label %384

384:                                              ; preds = %397, %380
  %385 = load i32, ptr %5, align 4
  %386 = icmp sge i32 %385, 1
  br i1 %386, label %397, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %6, align 4
  %389 = load i32, ptr %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %390
  store i32 %388, ptr %391, align 4
  br label %392

392:                                              ; preds = %387
  %393 = load i32, ptr %2, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %2, align 4
  %395 = load i32, ptr %2, align 4
  %396 = icmp slt i32 %395, 200
  br i1 %396, label %402, label %466

397:                                              ; preds = %384
  %398 = load i32, ptr %5, align 4
  %399 = sdiv i32 %398, 10
  store i32 %399, ptr %5, align 4
  %400 = load i32, ptr %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %6, align 4
  br label %384, !llvm.loop !6

402:                                              ; preds = %392
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %403 = load i32, ptr %3, align 4
  %404 = load i32, ptr %4, align 4
  %405 = add nsw i32 %403, %404
  store i32 %405, ptr %5, align 4
  br label %406

406:                                              ; preds = %419, %402
  %407 = load i32, ptr %5, align 4
  %408 = icmp sge i32 %407, 1
  br i1 %408, label %419, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %6, align 4
  %411 = load i32, ptr %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %412
  store i32 %410, ptr %413, align 4
  br label %414

414:                                              ; preds = %409
  %415 = load i32, ptr %2, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %2, align 4
  %417 = load i32, ptr %2, align 4
  %418 = icmp slt i32 %417, 200
  br i1 %418, label %424, label %466

419:                                              ; preds = %406
  %420 = load i32, ptr %5, align 4
  %421 = sdiv i32 %420, 10
  store i32 %421, ptr %5, align 4
  %422 = load i32, ptr %6, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %6, align 4
  br label %406, !llvm.loop !6

424:                                              ; preds = %414
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %425 = load i32, ptr %3, align 4
  %426 = load i32, ptr %4, align 4
  %427 = add nsw i32 %425, %426
  store i32 %427, ptr %5, align 4
  br label %428

428:                                              ; preds = %441, %424
  %429 = load i32, ptr %5, align 4
  %430 = icmp sge i32 %429, 1
  br i1 %430, label %441, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %6, align 4
  %433 = load i32, ptr %2, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %434
  store i32 %432, ptr %435, align 4
  br label %436

436:                                              ; preds = %431
  %437 = load i32, ptr %2, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %2, align 4
  %439 = load i32, ptr %2, align 4
  %440 = icmp slt i32 %439, 200
  br i1 %440, label %446, label %466

441:                                              ; preds = %428
  %442 = load i32, ptr %5, align 4
  %443 = sdiv i32 %442, 10
  store i32 %443, ptr %5, align 4
  %444 = load i32, ptr %6, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %6, align 4
  br label %428, !llvm.loop !6

446:                                              ; preds = %436
  store i32 42, ptr %3, align 4
  store i32 29, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %447 = load i32, ptr %3, align 4
  %448 = load i32, ptr %4, align 4
  %449 = add nsw i32 %447, %448
  store i32 %449, ptr %5, align 4
  br label %450

450:                                              ; preds = %461, %446
  %451 = load i32, ptr %5, align 4
  %452 = icmp sge i32 %451, 1
  br i1 %452, label %461, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %6, align 4
  %455 = load i32, ptr %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %456
  store i32 %454, ptr %457, align 4
  br label %458

458:                                              ; preds = %453
  %459 = load i32, ptr %2, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %2, align 4
  br label %8, !llvm.loop !8

461:                                              ; preds = %450
  %462 = load i32, ptr %5, align 4
  %463 = sdiv i32 %462, 10
  store i32 %463, ptr %5, align 4
  %464 = load i32, ptr %6, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %6, align 4
  br label %450, !llvm.loop !6

466:                                              ; preds = %436, %414, %392, %370, %348, %326, %304, %282, %260, %238, %216, %194, %172, %150, %133, %8
  store i32 0, ptr %2, align 4
  br label %467

467:                                              ; preds = %620, %466
  %468 = load i32, ptr %2, align 4
  %469 = icmp slt i32 %468, 200
  br i1 %469, label %470, label %628

470:                                              ; preds = %467
  %471 = load i32, ptr %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %474)
  %476 = load i32, ptr %2, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %2, align 4
  %478 = load i32, ptr %2, align 4
  %479 = icmp slt i32 %478, 200
  br i1 %479, label %480, label %628

480:                                              ; preds = %470
  %481 = load i32, ptr %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %484)
  %486 = load i32, ptr %2, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %2, align 4
  %488 = load i32, ptr %2, align 4
  %489 = icmp slt i32 %488, 200
  br i1 %489, label %490, label %628

490:                                              ; preds = %480
  %491 = load i32, ptr %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %494)
  %496 = load i32, ptr %2, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %2, align 4
  %498 = load i32, ptr %2, align 4
  %499 = icmp slt i32 %498, 200
  br i1 %499, label %500, label %628

500:                                              ; preds = %490
  %501 = load i32, ptr %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %504)
  %506 = load i32, ptr %2, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %2, align 4
  %508 = load i32, ptr %2, align 4
  %509 = icmp slt i32 %508, 200
  br i1 %509, label %510, label %628

510:                                              ; preds = %500
  %511 = load i32, ptr %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %514)
  %516 = load i32, ptr %2, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %2, align 4
  %518 = load i32, ptr %2, align 4
  %519 = icmp slt i32 %518, 200
  br i1 %519, label %520, label %628

520:                                              ; preds = %510
  %521 = load i32, ptr %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %524)
  %526 = load i32, ptr %2, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %2, align 4
  %528 = load i32, ptr %2, align 4
  %529 = icmp slt i32 %528, 200
  br i1 %529, label %530, label %628

530:                                              ; preds = %520
  %531 = load i32, ptr %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %534)
  %536 = load i32, ptr %2, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %2, align 4
  %538 = load i32, ptr %2, align 4
  %539 = icmp slt i32 %538, 200
  br i1 %539, label %540, label %628

540:                                              ; preds = %530
  %541 = load i32, ptr %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %544)
  %546 = load i32, ptr %2, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %2, align 4
  %548 = load i32, ptr %2, align 4
  %549 = icmp slt i32 %548, 200
  br i1 %549, label %550, label %628

550:                                              ; preds = %540
  %551 = load i32, ptr %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %554)
  %556 = load i32, ptr %2, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %2, align 4
  %558 = load i32, ptr %2, align 4
  %559 = icmp slt i32 %558, 200
  br i1 %559, label %560, label %628

560:                                              ; preds = %550
  %561 = load i32, ptr %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %564)
  %566 = load i32, ptr %2, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %2, align 4
  %568 = load i32, ptr %2, align 4
  %569 = icmp slt i32 %568, 200
  br i1 %569, label %570, label %628

570:                                              ; preds = %560
  %571 = load i32, ptr %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %574)
  %576 = load i32, ptr %2, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %2, align 4
  %578 = load i32, ptr %2, align 4
  %579 = icmp slt i32 %578, 200
  br i1 %579, label %580, label %628

580:                                              ; preds = %570
  %581 = load i32, ptr %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %584)
  %586 = load i32, ptr %2, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %2, align 4
  %588 = load i32, ptr %2, align 4
  %589 = icmp slt i32 %588, 200
  br i1 %589, label %590, label %628

590:                                              ; preds = %580
  %591 = load i32, ptr %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %594)
  %596 = load i32, ptr %2, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %2, align 4
  %598 = load i32, ptr %2, align 4
  %599 = icmp slt i32 %598, 200
  br i1 %599, label %600, label %628

600:                                              ; preds = %590
  %601 = load i32, ptr %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %604)
  %606 = load i32, ptr %2, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %2, align 4
  %608 = load i32, ptr %2, align 4
  %609 = icmp slt i32 %608, 200
  br i1 %609, label %610, label %628

610:                                              ; preds = %600
  %611 = load i32, ptr %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %614)
  %616 = load i32, ptr %2, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %2, align 4
  %618 = load i32, ptr %2, align 4
  %619 = icmp slt i32 %618, 200
  br i1 %619, label %620, label %628

620:                                              ; preds = %610
  %621 = load i32, ptr %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %624)
  %626 = load i32, ptr %2, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %2, align 4
  br label %467, !llvm.loop !9

628:                                              ; preds = %610, %600, %590, %580, %570, %560, %550, %540, %530, %520, %510, %500, %490, %480, %470, %467
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
