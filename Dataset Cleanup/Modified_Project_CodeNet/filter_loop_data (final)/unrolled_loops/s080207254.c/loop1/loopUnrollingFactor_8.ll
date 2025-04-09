; ModuleID = 's080207254.ls.bc'
source_filename = "s080207254.c"
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
  %6 = alloca [200001 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %8, align 16
  store i32 70, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %87, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %15
  store i32 49, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %25
  store i32 49, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %35
  store i32 49, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %45
  store i32 49, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %55
  store i32 49, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %65
  store i32 49, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %75
  store i32 49, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %85
  store i32 49, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  store i32 1, ptr %2, align 4
  br label %91

91:                                               ; preds = %429, %90
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %452

95:                                               ; preds = %91
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %101
  store i32 0, ptr %102, align 4
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %124, %95
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %107
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %118, %107
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %103, !llvm.loop !8

127:                                              ; preds = %103
  %128 = load i32, ptr %7, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  store i32 0, ptr %7, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %4, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %452

140:                                              ; preds = %134
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %146
  store i32 0, ptr %147, align 4
  store i32 1, ptr %3, align 4
  br label %148

148:                                              ; preds = %182, %140
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %153)
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %2, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %185, label %452

165:                                              ; preds = %148
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %169, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %165
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %176, %165
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %148, !llvm.loop !8

185:                                              ; preds = %159
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %5, align 4
  %190 = load i32, ptr %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %191
  store i32 0, ptr %192, align 4
  store i32 1, ptr %3, align 4
  br label %193

193:                                              ; preds = %227, %185
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %4, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %210, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %7, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %202
  store i32 %200, ptr %203, align 4
  store i32 0, ptr %7, align 4
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %4, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %230, label %452

210:                                              ; preds = %193
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %214, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %210
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %7, align 4
  br label %226

226:                                              ; preds = %221, %210
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %193, !llvm.loop !8

230:                                              ; preds = %204
  %231 = load i32, ptr %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %236
  store i32 0, ptr %237, align 4
  store i32 1, ptr %3, align 4
  br label %238

238:                                              ; preds = %272, %230
  %239 = load i32, ptr %3, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %255, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %7, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  %245 = load i32, ptr %5, align 4
  %246 = load i32, ptr %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %247
  store i32 %245, ptr %248, align 4
  store i32 0, ptr %7, align 4
  br label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %2, align 4
  %252 = load i32, ptr %2, align 4
  %253 = load i32, ptr %4, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %275, label %452

255:                                              ; preds = %238
  %256 = load i32, ptr %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %259, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %255
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %7, align 4
  br label %271

271:                                              ; preds = %266, %255
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  br label %238, !llvm.loop !8

275:                                              ; preds = %249
  %276 = load i32, ptr %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %5, align 4
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %281
  store i32 0, ptr %282, align 4
  store i32 1, ptr %3, align 4
  br label %283

283:                                              ; preds = %317, %275
  %284 = load i32, ptr %3, align 4
  %285 = load i32, ptr %4, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %300, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %7, align 4
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  %290 = load i32, ptr %5, align 4
  %291 = load i32, ptr %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %292
  store i32 %290, ptr %293, align 4
  store i32 0, ptr %7, align 4
  br label %294

294:                                              ; preds = %287
  %295 = load i32, ptr %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %2, align 4
  %297 = load i32, ptr %2, align 4
  %298 = load i32, ptr %4, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %320, label %452

300:                                              ; preds = %283
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %3, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %304, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %300
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %7, align 4
  br label %316

316:                                              ; preds = %311, %300
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %3, align 4
  br label %283, !llvm.loop !8

320:                                              ; preds = %294
  %321 = load i32, ptr %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %5, align 4
  %325 = load i32, ptr %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %326
  store i32 0, ptr %327, align 4
  store i32 1, ptr %3, align 4
  br label %328

328:                                              ; preds = %362, %320
  %329 = load i32, ptr %3, align 4
  %330 = load i32, ptr %4, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %345, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %7, align 4
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %333)
  %335 = load i32, ptr %5, align 4
  %336 = load i32, ptr %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %337
  store i32 %335, ptr %338, align 4
  store i32 0, ptr %7, align 4
  br label %339

339:                                              ; preds = %332
  %340 = load i32, ptr %2, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %2, align 4
  %342 = load i32, ptr %2, align 4
  %343 = load i32, ptr %4, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %365, label %452

345:                                              ; preds = %328
  %346 = load i32, ptr %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %349, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %345
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %7, align 4
  br label %361

361:                                              ; preds = %356, %345
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %3, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %3, align 4
  br label %328, !llvm.loop !8

365:                                              ; preds = %339
  %366 = load i32, ptr %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %5, align 4
  %370 = load i32, ptr %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %371
  store i32 0, ptr %372, align 4
  store i32 1, ptr %3, align 4
  br label %373

373:                                              ; preds = %407, %365
  %374 = load i32, ptr %3, align 4
  %375 = load i32, ptr %4, align 4
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %390, label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %7, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %378)
  %380 = load i32, ptr %5, align 4
  %381 = load i32, ptr %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %382
  store i32 %380, ptr %383, align 4
  store i32 0, ptr %7, align 4
  br label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %2, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %2, align 4
  %387 = load i32, ptr %2, align 4
  %388 = load i32, ptr %4, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %410, label %452

390:                                              ; preds = %373
  %391 = load i32, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %3, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %394, %399
  br i1 %400, label %401, label %406

401:                                              ; preds = %390
  %402 = load i32, ptr %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %7, align 4
  br label %406

406:                                              ; preds = %401, %390
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %3, align 4
  br label %373, !llvm.loop !8

410:                                              ; preds = %384
  %411 = load i32, ptr %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  store i32 %414, ptr %5, align 4
  %415 = load i32, ptr %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %416
  store i32 0, ptr %417, align 4
  store i32 1, ptr %3, align 4
  br label %418

418:                                              ; preds = %449, %410
  %419 = load i32, ptr %3, align 4
  %420 = load i32, ptr %4, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %432, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %7, align 4
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %423)
  %425 = load i32, ptr %5, align 4
  %426 = load i32, ptr %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %427
  store i32 %425, ptr %428, align 4
  store i32 0, ptr %7, align 4
  br label %429

429:                                              ; preds = %422
  %430 = load i32, ptr %2, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %2, align 4
  br label %91, !llvm.loop !9

432:                                              ; preds = %418
  %433 = load i32, ptr %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %3, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp sgt i32 %436, %441
  br i1 %442, label %443, label %448

443:                                              ; preds = %432
  %444 = load i32, ptr %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200001 x i32], ptr %6, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %7, align 4
  br label %448

448:                                              ; preds = %443, %432
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %3, align 4
  br label %418, !llvm.loop !8

452:                                              ; preds = %384, %339, %294, %249, %204, %159, %134, %91
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
