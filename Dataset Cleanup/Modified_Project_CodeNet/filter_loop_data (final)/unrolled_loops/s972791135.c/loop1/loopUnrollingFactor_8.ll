; ModuleID = 's972791135.ls.bc'
source_filename = "s972791135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 62, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %87, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 2, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %25
  store i32 2, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %35
  store i32 2, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %45
  store i32 2, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %55
  store i32 2, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %65
  store i32 2, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %75
  store i32 2, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %85
  store i32 2, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %401, %90
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %420

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %101
  store i32 0, ptr %102, align 4
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %120, %95
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %114, %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %103, !llvm.loop !8

123:                                              ; preds = %103
  %124 = load i32, ptr %5, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %124)
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %128
  store i32 %126, ptr %129, align 4
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %420

136:                                              ; preds = %130
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %142
  store i32 0, ptr %143, align 4
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %174, %136
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %161, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %5, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %177, label %420

161:                                              ; preds = %144
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %168, %161
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %144, !llvm.loop !8

177:                                              ; preds = %155
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %183
  store i32 0, ptr %184, align 4
  store i32 0, ptr %8, align 4
  br label %185

185:                                              ; preds = %215, %177
  %186 = load i32, ptr %8, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %202, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %5, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %194
  store i32 %192, ptr %195, align 4
  store i32 0, ptr %5, align 4
  br label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %218, label %420

202:                                              ; preds = %185
  %203 = load i32, ptr %5, align 4
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %209, %202
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4
  br label %185, !llvm.loop !8

218:                                              ; preds = %196
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %6, align 4
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %224
  store i32 0, ptr %225, align 4
  store i32 0, ptr %8, align 4
  br label %226

226:                                              ; preds = %256, %218
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %2, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %243, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %5, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %231)
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %235
  store i32 %233, ptr %236, align 4
  store i32 0, ptr %5, align 4
  br label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  %240 = load i32, ptr %7, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %259, label %420

243:                                              ; preds = %226
  %244 = load i32, ptr %5, align 4
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = load i32, ptr %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %5, align 4
  br label %255

255:                                              ; preds = %250, %243
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %8, align 4
  br label %226, !llvm.loop !8

259:                                              ; preds = %237
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %6, align 4
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %265
  store i32 0, ptr %266, align 4
  store i32 0, ptr %8, align 4
  br label %267

267:                                              ; preds = %297, %259
  %268 = load i32, ptr %8, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %284, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %5, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  %274 = load i32, ptr %6, align 4
  %275 = load i32, ptr %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %276
  store i32 %274, ptr %277, align 4
  store i32 0, ptr %5, align 4
  br label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4
  %281 = load i32, ptr %7, align 4
  %282 = load i32, ptr %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %300, label %420

284:                                              ; preds = %267
  %285 = load i32, ptr %5, align 4
  %286 = load i32, ptr %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %291, %284
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4
  br label %267, !llvm.loop !8

300:                                              ; preds = %278
  %301 = load i32, ptr %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %6, align 4
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %306
  store i32 0, ptr %307, align 4
  store i32 0, ptr %8, align 4
  br label %308

308:                                              ; preds = %338, %300
  %309 = load i32, ptr %8, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %325, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %5, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  %315 = load i32, ptr %6, align 4
  %316 = load i32, ptr %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %317
  store i32 %315, ptr %318, align 4
  store i32 0, ptr %5, align 4
  br label %319

319:                                              ; preds = %312
  %320 = load i32, ptr %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %7, align 4
  %322 = load i32, ptr %7, align 4
  %323 = load i32, ptr %2, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %341, label %420

325:                                              ; preds = %308
  %326 = load i32, ptr %5, align 4
  %327 = load i32, ptr %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %325
  %333 = load i32, ptr %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %5, align 4
  br label %337

337:                                              ; preds = %332, %325
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %8, align 4
  br label %308, !llvm.loop !8

341:                                              ; preds = %319
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %6, align 4
  %346 = load i32, ptr %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %347
  store i32 0, ptr %348, align 4
  store i32 0, ptr %8, align 4
  br label %349

349:                                              ; preds = %379, %341
  %350 = load i32, ptr %8, align 4
  %351 = load i32, ptr %2, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %366, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %5, align 4
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %354)
  %356 = load i32, ptr %6, align 4
  %357 = load i32, ptr %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %358
  store i32 %356, ptr %359, align 4
  store i32 0, ptr %5, align 4
  br label %360

360:                                              ; preds = %353
  %361 = load i32, ptr %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %7, align 4
  %363 = load i32, ptr %7, align 4
  %364 = load i32, ptr %2, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %382, label %420

366:                                              ; preds = %349
  %367 = load i32, ptr %5, align 4
  %368 = load i32, ptr %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %367, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %366
  %374 = load i32, ptr %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %5, align 4
  br label %378

378:                                              ; preds = %373, %366
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %8, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %8, align 4
  br label %349, !llvm.loop !8

382:                                              ; preds = %360
  %383 = load i32, ptr %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %6, align 4
  %387 = load i32, ptr %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %388
  store i32 0, ptr %389, align 4
  store i32 0, ptr %8, align 4
  br label %390

390:                                              ; preds = %417, %382
  %391 = load i32, ptr %8, align 4
  %392 = load i32, ptr %2, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %404, label %394

394:                                              ; preds = %390
  %395 = load i32, ptr %5, align 4
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %395)
  %397 = load i32, ptr %6, align 4
  %398 = load i32, ptr %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %399
  store i32 %397, ptr %400, align 4
  store i32 0, ptr %5, align 4
  br label %401

401:                                              ; preds = %394
  %402 = load i32, ptr %7, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %7, align 4
  br label %91, !llvm.loop !9

404:                                              ; preds = %390
  %405 = load i32, ptr %5, align 4
  %406 = load i32, ptr %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp slt i32 %405, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %404
  %412 = load i32, ptr %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  store i32 %415, ptr %5, align 4
  br label %416

416:                                              ; preds = %411, %404
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %8, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %8, align 4
  br label %390, !llvm.loop !8

420:                                              ; preds = %360, %319, %278, %237, %196, %155, %130, %91
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
