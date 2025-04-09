; ModuleID = 's407536966.ls.bc'
source_filename = "s407536966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %456, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %464

9:                                                ; preds = %6
  store i32 64, ptr %2, align 4
  %10 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %10, align 4
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %11, %13
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %123, %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %128

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %128

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %128

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %128

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %128

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %128

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %128

60:                                               ; preds = %53
  %61 = load i32, ptr %3, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %128

67:                                               ; preds = %60
  %68 = load i32, ptr %3, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %128

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %128

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %88
  %96 = load i32, ptr %3, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %3, align 4
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %95
  %103 = load i32, ptr %3, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %102
  %110 = load i32, ptr %3, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %3, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %15, !llvm.loop !6

128:                                              ; preds = %116, %109, %102, %95, %88, %81, %74, %67, %60, %53, %46, %39, %32, %25, %18, %15
  %129 = load i32, ptr %5, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %136, label %464

136:                                              ; preds = %131
  store i32 64, ptr %2, align 4
  %137 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %137, align 4
  %138 = load i32, ptr %2, align 4
  %139 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %138, %140
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %153, %136
  %143 = load i32, ptr %3, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %158, label %464

153:                                              ; preds = %142
  %154 = load i32, ptr %3, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %142, !llvm.loop !6

158:                                              ; preds = %148
  store i32 64, ptr %2, align 4
  %159 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %159, align 4
  %160 = load i32, ptr %2, align 4
  %161 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %160, %162
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %175, %158
  %165 = load i32, ptr %3, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %5, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %4, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %180, label %464

175:                                              ; preds = %164
  %176 = load i32, ptr %3, align 4
  %177 = sdiv i32 %176, 10
  store i32 %177, ptr %3, align 4
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %5, align 4
  br label %164, !llvm.loop !6

180:                                              ; preds = %170
  store i32 64, ptr %2, align 4
  %181 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %181, align 4
  %182 = load i32, ptr %2, align 4
  %183 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %182, %184
  store i32 %185, ptr %3, align 4
  br label %186

186:                                              ; preds = %197, %180
  %187 = load i32, ptr %3, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %5, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  %195 = load i32, ptr %4, align 4
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %202, label %464

197:                                              ; preds = %186
  %198 = load i32, ptr %3, align 4
  %199 = sdiv i32 %198, 10
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %186, !llvm.loop !6

202:                                              ; preds = %192
  store i32 64, ptr %2, align 4
  %203 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %203, align 4
  %204 = load i32, ptr %2, align 4
  %205 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %204, %206
  store i32 %207, ptr %3, align 4
  br label %208

208:                                              ; preds = %219, %202
  %209 = load i32, ptr %3, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %5, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %212)
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  %217 = load i32, ptr %4, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %224, label %464

219:                                              ; preds = %208
  %220 = load i32, ptr %3, align 4
  %221 = sdiv i32 %220, 10
  store i32 %221, ptr %3, align 4
  %222 = load i32, ptr %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %5, align 4
  br label %208, !llvm.loop !6

224:                                              ; preds = %214
  store i32 64, ptr %2, align 4
  %225 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %225, align 4
  %226 = load i32, ptr %2, align 4
  %227 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %226, %228
  store i32 %229, ptr %3, align 4
  br label %230

230:                                              ; preds = %241, %224
  %231 = load i32, ptr %3, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %5, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %234)
  br label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %4, align 4
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %246, label %464

241:                                              ; preds = %230
  %242 = load i32, ptr %3, align 4
  %243 = sdiv i32 %242, 10
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4
  br label %230, !llvm.loop !6

246:                                              ; preds = %236
  store i32 64, ptr %2, align 4
  %247 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %247, align 4
  %248 = load i32, ptr %2, align 4
  %249 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %248, %250
  store i32 %251, ptr %3, align 4
  br label %252

252:                                              ; preds = %263, %246
  %253 = load i32, ptr %3, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %5, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  br label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4
  %261 = load i32, ptr %4, align 4
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %268, label %464

263:                                              ; preds = %252
  %264 = load i32, ptr %3, align 4
  %265 = sdiv i32 %264, 10
  store i32 %265, ptr %3, align 4
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %252, !llvm.loop !6

268:                                              ; preds = %258
  store i32 64, ptr %2, align 4
  %269 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %269, align 4
  %270 = load i32, ptr %2, align 4
  %271 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %270, %272
  store i32 %273, ptr %3, align 4
  br label %274

274:                                              ; preds = %285, %268
  %275 = load i32, ptr %3, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %5, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  br label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4
  %283 = load i32, ptr %4, align 4
  %284 = icmp slt i32 %283, 3
  br i1 %284, label %290, label %464

285:                                              ; preds = %274
  %286 = load i32, ptr %3, align 4
  %287 = sdiv i32 %286, 10
  store i32 %287, ptr %3, align 4
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %274, !llvm.loop !6

290:                                              ; preds = %280
  store i32 64, ptr %2, align 4
  %291 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %291, align 4
  %292 = load i32, ptr %2, align 4
  %293 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %292, %294
  store i32 %295, ptr %3, align 4
  br label %296

296:                                              ; preds = %307, %290
  %297 = load i32, ptr %3, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %5, align 4
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %300)
  br label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %4, align 4
  %305 = load i32, ptr %4, align 4
  %306 = icmp slt i32 %305, 3
  br i1 %306, label %312, label %464

307:                                              ; preds = %296
  %308 = load i32, ptr %3, align 4
  %309 = sdiv i32 %308, 10
  store i32 %309, ptr %3, align 4
  %310 = load i32, ptr %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %5, align 4
  br label %296, !llvm.loop !6

312:                                              ; preds = %302
  store i32 64, ptr %2, align 4
  %313 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %313, align 4
  %314 = load i32, ptr %2, align 4
  %315 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %314, %316
  store i32 %317, ptr %3, align 4
  br label %318

318:                                              ; preds = %329, %312
  %319 = load i32, ptr %3, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %5, align 4
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %322)
  br label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %4, align 4
  %327 = load i32, ptr %4, align 4
  %328 = icmp slt i32 %327, 3
  br i1 %328, label %334, label %464

329:                                              ; preds = %318
  %330 = load i32, ptr %3, align 4
  %331 = sdiv i32 %330, 10
  store i32 %331, ptr %3, align 4
  %332 = load i32, ptr %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %5, align 4
  br label %318, !llvm.loop !6

334:                                              ; preds = %324
  store i32 64, ptr %2, align 4
  %335 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %335, align 4
  %336 = load i32, ptr %2, align 4
  %337 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %336, %338
  store i32 %339, ptr %3, align 4
  br label %340

340:                                              ; preds = %351, %334
  %341 = load i32, ptr %3, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %351, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %5, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  br label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %4, align 4
  %349 = load i32, ptr %4, align 4
  %350 = icmp slt i32 %349, 3
  br i1 %350, label %356, label %464

351:                                              ; preds = %340
  %352 = load i32, ptr %3, align 4
  %353 = sdiv i32 %352, 10
  store i32 %353, ptr %3, align 4
  %354 = load i32, ptr %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %5, align 4
  br label %340, !llvm.loop !6

356:                                              ; preds = %346
  store i32 64, ptr %2, align 4
  %357 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %357, align 4
  %358 = load i32, ptr %2, align 4
  %359 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %358, %360
  store i32 %361, ptr %3, align 4
  br label %362

362:                                              ; preds = %373, %356
  %363 = load i32, ptr %3, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %373, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %5, align 4
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %366)
  br label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %4, align 4
  %371 = load i32, ptr %4, align 4
  %372 = icmp slt i32 %371, 3
  br i1 %372, label %378, label %464

373:                                              ; preds = %362
  %374 = load i32, ptr %3, align 4
  %375 = sdiv i32 %374, 10
  store i32 %375, ptr %3, align 4
  %376 = load i32, ptr %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %5, align 4
  br label %362, !llvm.loop !6

378:                                              ; preds = %368
  store i32 64, ptr %2, align 4
  %379 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %379, align 4
  %380 = load i32, ptr %2, align 4
  %381 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %382 = load i32, ptr %381, align 4
  %383 = add nsw i32 %380, %382
  store i32 %383, ptr %3, align 4
  br label %384

384:                                              ; preds = %395, %378
  %385 = load i32, ptr %3, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %5, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %388)
  br label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %4, align 4
  %393 = load i32, ptr %4, align 4
  %394 = icmp slt i32 %393, 3
  br i1 %394, label %400, label %464

395:                                              ; preds = %384
  %396 = load i32, ptr %3, align 4
  %397 = sdiv i32 %396, 10
  store i32 %397, ptr %3, align 4
  %398 = load i32, ptr %5, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %5, align 4
  br label %384, !llvm.loop !6

400:                                              ; preds = %390
  store i32 64, ptr %2, align 4
  %401 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %401, align 4
  %402 = load i32, ptr %2, align 4
  %403 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %402, %404
  store i32 %405, ptr %3, align 4
  br label %406

406:                                              ; preds = %417, %400
  %407 = load i32, ptr %3, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %5, align 4
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %410)
  br label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %4, align 4
  %415 = load i32, ptr %4, align 4
  %416 = icmp slt i32 %415, 3
  br i1 %416, label %422, label %464

417:                                              ; preds = %406
  %418 = load i32, ptr %3, align 4
  %419 = sdiv i32 %418, 10
  store i32 %419, ptr %3, align 4
  %420 = load i32, ptr %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %5, align 4
  br label %406, !llvm.loop !6

422:                                              ; preds = %412
  store i32 64, ptr %2, align 4
  %423 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %423, align 4
  %424 = load i32, ptr %2, align 4
  %425 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %426 = load i32, ptr %425, align 4
  %427 = add nsw i32 %424, %426
  store i32 %427, ptr %3, align 4
  br label %428

428:                                              ; preds = %439, %422
  %429 = load i32, ptr %3, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %439, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %5, align 4
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %432)
  br label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %4, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %4, align 4
  %437 = load i32, ptr %4, align 4
  %438 = icmp slt i32 %437, 3
  br i1 %438, label %444, label %464

439:                                              ; preds = %428
  %440 = load i32, ptr %3, align 4
  %441 = sdiv i32 %440, 10
  store i32 %441, ptr %3, align 4
  %442 = load i32, ptr %5, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %5, align 4
  br label %428, !llvm.loop !6

444:                                              ; preds = %434
  store i32 64, ptr %2, align 4
  %445 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %445, align 4
  %446 = load i32, ptr %2, align 4
  %447 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %448 = load i32, ptr %447, align 4
  %449 = add nsw i32 %446, %448
  store i32 %449, ptr %3, align 4
  br label %450

450:                                              ; preds = %459, %444
  %451 = load i32, ptr %3, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %459, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %5, align 4
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %454)
  br label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %4, align 4
  br label %6, !llvm.loop !8

459:                                              ; preds = %450
  %460 = load i32, ptr %3, align 4
  %461 = sdiv i32 %460, 10
  store i32 %461, ptr %3, align 4
  %462 = load i32, ptr %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %5, align 4
  br label %450, !llvm.loop !6

464:                                              ; preds = %434, %412, %390, %368, %346, %324, %302, %280, %258, %236, %214, %192, %170, %148, %131, %6
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
