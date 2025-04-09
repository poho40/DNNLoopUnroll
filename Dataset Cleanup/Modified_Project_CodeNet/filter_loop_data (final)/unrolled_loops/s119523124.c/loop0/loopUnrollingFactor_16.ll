; ModuleID = 's119523124.ls.bc'
source_filename = "s119523124.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %319, %0
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 200
  br i1 %8, label %9, label %327

9:                                                ; preds = %6
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %16, %9
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %13, !llvm.loop !6

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 200
  br i1 %28, label %29, label %327

29:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %44, %29
  %34 = load i32, ptr %2, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %37)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %42, 200
  br i1 %43, label %49, label %327

44:                                               ; preds = %33
  %45 = load i32, ptr %2, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %33, !llvm.loop !6

49:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %64, %49
  %54 = load i32, ptr %2, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp slt i32 %62, 200
  br i1 %63, label %69, label %327

64:                                               ; preds = %53
  %65 = load i32, ptr %2, align 4
  %66 = sdiv i32 %65, 10
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %53, !llvm.loop !6

69:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %2, align 4
  br label %73

73:                                               ; preds = %84, %69
  %74 = load i32, ptr %2, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %77)
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %82, 200
  br i1 %83, label %89, label %327

84:                                               ; preds = %73
  %85 = load i32, ptr %2, align 4
  %86 = sdiv i32 %85, 10
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %73, !llvm.loop !6

89:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %2, align 4
  br label %93

93:                                               ; preds = %104, %89
  %94 = load i32, ptr %2, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %102, 200
  br i1 %103, label %109, label %327

104:                                              ; preds = %93
  %105 = load i32, ptr %2, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %93, !llvm.loop !6

109:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %124, %109
  %114 = load i32, ptr %2, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %5, align 4
  %123 = icmp slt i32 %122, 200
  br i1 %123, label %129, label %327

124:                                              ; preds = %113
  %125 = load i32, ptr %2, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %113, !llvm.loop !6

129:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %2, align 4
  br label %133

133:                                              ; preds = %144, %129
  %134 = load i32, ptr %2, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %4, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %5, align 4
  %143 = icmp slt i32 %142, 200
  br i1 %143, label %149, label %327

144:                                              ; preds = %133
  %145 = load i32, ptr %2, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, ptr %2, align 4
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  br label %133, !llvm.loop !6

149:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %2, align 4
  br label %153

153:                                              ; preds = %164, %149
  %154 = load i32, ptr %2, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = icmp slt i32 %162, 200
  br i1 %163, label %169, label %327

164:                                              ; preds = %153
  %165 = load i32, ptr %2, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, ptr %2, align 4
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %153, !llvm.loop !6

169:                                              ; preds = %159
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %170 = load i32, ptr %3, align 4
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %2, align 4
  br label %173

173:                                              ; preds = %184, %169
  %174 = load i32, ptr %2, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %4, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  %182 = load i32, ptr %5, align 4
  %183 = icmp slt i32 %182, 200
  br i1 %183, label %189, label %327

184:                                              ; preds = %173
  %185 = load i32, ptr %2, align 4
  %186 = sdiv i32 %185, 10
  store i32 %186, ptr %2, align 4
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %173, !llvm.loop !6

189:                                              ; preds = %179
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %2, align 4
  br label %193

193:                                              ; preds = %204, %189
  %194 = load i32, ptr %2, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %4, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %197)
  br label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %5, align 4
  %203 = icmp slt i32 %202, 200
  br i1 %203, label %209, label %327

204:                                              ; preds = %193
  %205 = load i32, ptr %2, align 4
  %206 = sdiv i32 %205, 10
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %193, !llvm.loop !6

209:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %2, align 4
  br label %213

213:                                              ; preds = %224, %209
  %214 = load i32, ptr %2, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %4, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  %222 = load i32, ptr %5, align 4
  %223 = icmp slt i32 %222, 200
  br i1 %223, label %229, label %327

224:                                              ; preds = %213
  %225 = load i32, ptr %2, align 4
  %226 = sdiv i32 %225, 10
  store i32 %226, ptr %2, align 4
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %4, align 4
  br label %213, !llvm.loop !6

229:                                              ; preds = %219
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %2, align 4
  br label %233

233:                                              ; preds = %244, %229
  %234 = load i32, ptr %2, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %4, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  %242 = load i32, ptr %5, align 4
  %243 = icmp slt i32 %242, 200
  br i1 %243, label %249, label %327

244:                                              ; preds = %233
  %245 = load i32, ptr %2, align 4
  %246 = sdiv i32 %245, 10
  store i32 %246, ptr %2, align 4
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %233, !llvm.loop !6

249:                                              ; preds = %239
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %2, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %2, align 4
  br label %253

253:                                              ; preds = %264, %249
  %254 = load i32, ptr %2, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %4, align 4
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %257)
  br label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %5, align 4
  %262 = load i32, ptr %5, align 4
  %263 = icmp slt i32 %262, 200
  br i1 %263, label %269, label %327

264:                                              ; preds = %253
  %265 = load i32, ptr %2, align 4
  %266 = sdiv i32 %265, 10
  store i32 %266, ptr %2, align 4
  %267 = load i32, ptr %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %4, align 4
  br label %253, !llvm.loop !6

269:                                              ; preds = %259
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %270 = load i32, ptr %3, align 4
  %271 = load i32, ptr %2, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %2, align 4
  br label %273

273:                                              ; preds = %284, %269
  %274 = load i32, ptr %2, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %4, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %277)
  br label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4
  %282 = load i32, ptr %5, align 4
  %283 = icmp slt i32 %282, 200
  br i1 %283, label %289, label %327

284:                                              ; preds = %273
  %285 = load i32, ptr %2, align 4
  %286 = sdiv i32 %285, 10
  store i32 %286, ptr %2, align 4
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4
  br label %273, !llvm.loop !6

289:                                              ; preds = %279
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %290 = load i32, ptr %3, align 4
  %291 = load i32, ptr %2, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %2, align 4
  br label %293

293:                                              ; preds = %304, %289
  %294 = load i32, ptr %2, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %4, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %297)
  br label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %5, align 4
  %302 = load i32, ptr %5, align 4
  %303 = icmp slt i32 %302, 200
  br i1 %303, label %309, label %327

304:                                              ; preds = %293
  %305 = load i32, ptr %2, align 4
  %306 = sdiv i32 %305, 10
  store i32 %306, ptr %2, align 4
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %4, align 4
  br label %293, !llvm.loop !6

309:                                              ; preds = %299
  store i32 0, ptr %4, align 4
  store i32 50, ptr %2, align 4
  store i32 73, ptr %3, align 4
  %310 = load i32, ptr %3, align 4
  %311 = load i32, ptr %2, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %2, align 4
  br label %313

313:                                              ; preds = %322, %309
  %314 = load i32, ptr %2, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %4, align 4
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %317)
  br label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4
  br label %6, !llvm.loop !8

322:                                              ; preds = %313
  %323 = load i32, ptr %2, align 4
  %324 = sdiv i32 %323, 10
  store i32 %324, ptr %2, align 4
  %325 = load i32, ptr %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %4, align 4
  br label %313, !llvm.loop !6

327:                                              ; preds = %299, %279, %259, %239, %219, %199, %179, %159, %139, %119, %99, %79, %59, %39, %24, %6
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
