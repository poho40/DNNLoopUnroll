; ModuleID = 's563301568.ls.bc'
source_filename = "s563301568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %118, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 200
  br i1 %10, label %11, label %121

11:                                               ; preds = %8
  store i32 74, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  store i32 62, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 200
  br i1 %24, label %25, label %121

25:                                               ; preds = %20
  store i32 74, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %28
  store i32 %26, ptr %29, align 4
  store i32 62, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sle i32 %37, 200
  br i1 %38, label %39, label %121

39:                                               ; preds = %34
  store i32 74, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  store i32 62, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %51, 200
  br i1 %52, label %53, label %121

53:                                               ; preds = %48
  store i32 74, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  store i32 62, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp sle i32 %65, 200
  br i1 %66, label %67, label %121

67:                                               ; preds = %62
  store i32 74, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  store i32 62, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %74
  store i32 %72, ptr %75, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp sle i32 %79, 200
  br i1 %80, label %81, label %121

81:                                               ; preds = %76
  store i32 74, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  store i32 62, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp sle i32 %93, 200
  br i1 %94, label %95, label %121

95:                                               ; preds = %90
  store i32 74, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  store i32 62, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp sle i32 %107, 200
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  store i32 74, ptr %5, align 4
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  store i32 62, ptr %5, align 4
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %8, !llvm.loop !6

121:                                              ; preds = %104, %90, %76, %62, %48, %34, %20, %8
  store i32 1, ptr %4, align 4
  br label %122

122:                                              ; preds = %515, %121
  %123 = load i32, ptr %4, align 4
  %124 = icmp sle i32 %123, 200
  br i1 %124, label %125, label %534

125:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %223, %125
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %231

132:                                              ; preds = %126
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, ptr %135, align 4
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %231

145:                                              ; preds = %132
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, ptr %148, align 4
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %231

158:                                              ; preds = %145
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sdiv i32 %162, 10
  store i32 %163, ptr %161, align 4
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %231

171:                                              ; preds = %158
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sdiv i32 %175, 10
  store i32 %176, ptr %174, align 4
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %231

184:                                              ; preds = %171
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sdiv i32 %188, 10
  store i32 %189, ptr %187, align 4
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %231

197:                                              ; preds = %184
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sdiv i32 %201, 10
  store i32 %202, ptr %200, align 4
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %197
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sdiv i32 %214, 10
  store i32 %215, ptr %213, align 4
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %210
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = sdiv i32 %227, 10
  store i32 %228, ptr %226, align 4
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %126, !llvm.loop !8

231:                                              ; preds = %210, %197, %184, %171, %158, %145, %132, %126
  br label %232

232:                                              ; preds = %238, %231
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %232
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sdiv i32 %242, 10
  store i32 %243, ptr %241, align 4
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  br label %232, !llvm.loop !9

246:                                              ; preds = %232
  %247 = load i32, ptr %6, align 4
  %248 = load i32, ptr %7, align 4
  %249 = add nsw i32 %247, %248
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %249)
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %4, align 4
  %254 = load i32, ptr %4, align 4
  %255 = icmp sle i32 %254, 200
  br i1 %255, label %256, label %534

256:                                              ; preds = %251
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %257

257:                                              ; preds = %288, %256
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %288, label %263

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %280, %263
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %6, align 4
  %272 = load i32, ptr %7, align 4
  %273 = add nsw i32 %271, %272
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  br label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4
  %278 = load i32, ptr %4, align 4
  %279 = icmp sle i32 %278, 200
  br i1 %279, label %296, label %534

280:                                              ; preds = %264
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = sdiv i32 %284, 10
  store i32 %285, ptr %283, align 4
  %286 = load i32, ptr %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %7, align 4
  br label %264, !llvm.loop !9

288:                                              ; preds = %257
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = sdiv i32 %292, 10
  store i32 %293, ptr %291, align 4
  %294 = load i32, ptr %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %6, align 4
  br label %257, !llvm.loop !8

296:                                              ; preds = %275
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %297

297:                                              ; preds = %328, %296
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %328, label %303

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %320, %303
  %305 = load i32, ptr %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %6, align 4
  %312 = load i32, ptr %7, align 4
  %313 = add nsw i32 %311, %312
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %4, align 4
  %318 = load i32, ptr %4, align 4
  %319 = icmp sle i32 %318, 200
  br i1 %319, label %336, label %534

320:                                              ; preds = %304
  %321 = load i32, ptr %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = sdiv i32 %324, 10
  store i32 %325, ptr %323, align 4
  %326 = load i32, ptr %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %7, align 4
  br label %304, !llvm.loop !9

328:                                              ; preds = %297
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = sdiv i32 %332, 10
  store i32 %333, ptr %331, align 4
  %334 = load i32, ptr %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %6, align 4
  br label %297, !llvm.loop !8

336:                                              ; preds = %315
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %337

337:                                              ; preds = %368, %336
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %368, label %343

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %360, %343
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %6, align 4
  %352 = load i32, ptr %7, align 4
  %353 = add nsw i32 %351, %352
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %353)
  br label %355

355:                                              ; preds = %350
  %356 = load i32, ptr %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %4, align 4
  %358 = load i32, ptr %4, align 4
  %359 = icmp sle i32 %358, 200
  br i1 %359, label %376, label %534

360:                                              ; preds = %344
  %361 = load i32, ptr %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = sdiv i32 %364, 10
  store i32 %365, ptr %363, align 4
  %366 = load i32, ptr %7, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %7, align 4
  br label %344, !llvm.loop !9

368:                                              ; preds = %337
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = sdiv i32 %372, 10
  store i32 %373, ptr %371, align 4
  %374 = load i32, ptr %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %6, align 4
  br label %337, !llvm.loop !8

376:                                              ; preds = %355
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %377

377:                                              ; preds = %408, %376
  %378 = load i32, ptr %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %408, label %383

383:                                              ; preds = %377
  br label %384

384:                                              ; preds = %400, %383
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %400, label %390

390:                                              ; preds = %384
  %391 = load i32, ptr %6, align 4
  %392 = load i32, ptr %7, align 4
  %393 = add nsw i32 %391, %392
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %393)
  br label %395

395:                                              ; preds = %390
  %396 = load i32, ptr %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %4, align 4
  %398 = load i32, ptr %4, align 4
  %399 = icmp sle i32 %398, 200
  br i1 %399, label %416, label %534

400:                                              ; preds = %384
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = sdiv i32 %404, 10
  store i32 %405, ptr %403, align 4
  %406 = load i32, ptr %7, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %7, align 4
  br label %384, !llvm.loop !9

408:                                              ; preds = %377
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = sdiv i32 %412, 10
  store i32 %413, ptr %411, align 4
  %414 = load i32, ptr %6, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %6, align 4
  br label %377, !llvm.loop !8

416:                                              ; preds = %395
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %417

417:                                              ; preds = %448, %416
  %418 = load i32, ptr %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %448, label %423

423:                                              ; preds = %417
  br label %424

424:                                              ; preds = %440, %423
  %425 = load i32, ptr %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %440, label %430

430:                                              ; preds = %424
  %431 = load i32, ptr %6, align 4
  %432 = load i32, ptr %7, align 4
  %433 = add nsw i32 %431, %432
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %433)
  br label %435

435:                                              ; preds = %430
  %436 = load i32, ptr %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %4, align 4
  %438 = load i32, ptr %4, align 4
  %439 = icmp sle i32 %438, 200
  br i1 %439, label %456, label %534

440:                                              ; preds = %424
  %441 = load i32, ptr %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = sdiv i32 %444, 10
  store i32 %445, ptr %443, align 4
  %446 = load i32, ptr %7, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %7, align 4
  br label %424, !llvm.loop !9

448:                                              ; preds = %417
  %449 = load i32, ptr %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = sdiv i32 %452, 10
  store i32 %453, ptr %451, align 4
  %454 = load i32, ptr %6, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %6, align 4
  br label %417, !llvm.loop !8

456:                                              ; preds = %435
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %457

457:                                              ; preds = %488, %456
  %458 = load i32, ptr %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %488, label %463

463:                                              ; preds = %457
  br label %464

464:                                              ; preds = %480, %463
  %465 = load i32, ptr %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %480, label %470

470:                                              ; preds = %464
  %471 = load i32, ptr %6, align 4
  %472 = load i32, ptr %7, align 4
  %473 = add nsw i32 %471, %472
  %474 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %473)
  br label %475

475:                                              ; preds = %470
  %476 = load i32, ptr %4, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %4, align 4
  %478 = load i32, ptr %4, align 4
  %479 = icmp sle i32 %478, 200
  br i1 %479, label %496, label %534

480:                                              ; preds = %464
  %481 = load i32, ptr %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = sdiv i32 %484, 10
  store i32 %485, ptr %483, align 4
  %486 = load i32, ptr %7, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %7, align 4
  br label %464, !llvm.loop !9

488:                                              ; preds = %457
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = sdiv i32 %492, 10
  store i32 %493, ptr %491, align 4
  %494 = load i32, ptr %6, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %6, align 4
  br label %457, !llvm.loop !8

496:                                              ; preds = %475
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %497

497:                                              ; preds = %526, %496
  %498 = load i32, ptr %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %526, label %503

503:                                              ; preds = %497
  br label %504

504:                                              ; preds = %518, %503
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %518, label %510

510:                                              ; preds = %504
  %511 = load i32, ptr %6, align 4
  %512 = load i32, ptr %7, align 4
  %513 = add nsw i32 %511, %512
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %513)
  br label %515

515:                                              ; preds = %510
  %516 = load i32, ptr %4, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %4, align 4
  br label %122, !llvm.loop !10

518:                                              ; preds = %504
  %519 = load i32, ptr %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = sdiv i32 %522, 10
  store i32 %523, ptr %521, align 4
  %524 = load i32, ptr %7, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %7, align 4
  br label %504, !llvm.loop !9

526:                                              ; preds = %497
  %527 = load i32, ptr %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = sdiv i32 %530, 10
  store i32 %531, ptr %529, align 4
  %532 = load i32, ptr %6, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %6, align 4
  br label %497, !llvm.loop !8

534:                                              ; preds = %475, %435, %395, %355, %315, %275, %251, %122
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
