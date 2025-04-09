; ModuleID = 's895111179.ls.bc'
source_filename = "s895111179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %340, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 200
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  %14 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %13)
  %15 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %308, %266, %224, %182, %140, %98, %56, %12
  br label %348

18:                                               ; preds = %12
  %19 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @atoi(ptr noundef %23) #4
  store i32 %24, ptr %4, align 4
  %25 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @atoi(ptr noundef %26) #4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = icmp sle i32 %31, 1000000
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %40, %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %37, !llvm.loop !6

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %30, %22
  br label %50

49:                                               ; preds = %313, %271, %229, %187, %145, %103, %61, %18
  br label %348

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 200
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %51
  %57 = load ptr, ptr @stdin, align 8
  %58 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %57)
  %59 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %17

61:                                               ; preds = %56
  %62 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %49

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @atoi(ptr noundef %66) #4
  store i32 %67, ptr %4, align 4
  %68 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @atoi(ptr noundef %69) #4
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4
  %75 = icmp sle i32 %74, 1000000
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %93, %76
  %81 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %73, %65
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 200
  br i1 %92, label %98, label %.loopexit

93:                                               ; preds = %80
  %94 = load i32, ptr %7, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %80, !llvm.loop !6

98:                                               ; preds = %88
  %99 = load ptr, ptr @stdin, align 8
  %100 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %99)
  %101 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %17

103:                                              ; preds = %98
  %104 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %104, ptr %3, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %49

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @atoi(ptr noundef %108) #4
  store i32 %109, ptr %4, align 4
  %110 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %110, ptr %3, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @atoi(ptr noundef %111) #4
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %107
  %116 = load i32, ptr %5, align 4
  %117 = icmp sle i32 %116, 1000000
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %135, %118
  %123 = load i32, ptr %7, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %126)
  br label %128

128:                                              ; preds = %125, %115, %107
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %133, 200
  br i1 %134, label %140, label %.loopexit

135:                                              ; preds = %122
  %136 = load i32, ptr %7, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %122, !llvm.loop !6

140:                                              ; preds = %130
  %141 = load ptr, ptr @stdin, align 8
  %142 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %141)
  %143 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %17

145:                                              ; preds = %140
  %146 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %146, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %49

149:                                              ; preds = %145
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @atoi(ptr noundef %150) #4
  store i32 %151, ptr %4, align 4
  %152 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %152, ptr %3, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @atoi(ptr noundef %153) #4
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %149
  %158 = load i32, ptr %5, align 4
  %159 = icmp sle i32 %158, 1000000
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %177, %160
  %165 = load i32, ptr %7, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %168)
  br label %170

170:                                              ; preds = %167, %157, %149
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp slt i32 %175, 200
  br i1 %176, label %182, label %.loopexit

177:                                              ; preds = %164
  %178 = load i32, ptr %7, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %164, !llvm.loop !6

182:                                              ; preds = %172
  %183 = load ptr, ptr @stdin, align 8
  %184 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %183)
  %185 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %17

187:                                              ; preds = %182
  %188 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %188, ptr %3, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %49

191:                                              ; preds = %187
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @atoi(ptr noundef %192) #4
  store i32 %193, ptr %4, align 4
  %194 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %194, ptr %3, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @atoi(ptr noundef %195) #4
  store i32 %196, ptr %5, align 4
  %197 = load i32, ptr %4, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %191
  %200 = load i32, ptr %5, align 4
  %201 = icmp sle i32 %200, 1000000
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load i32, ptr %4, align 4
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %206

206:                                              ; preds = %219, %202
  %207 = load i32, ptr %7, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %8, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %210)
  br label %212

212:                                              ; preds = %209, %199, %191
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %6, align 4
  %217 = load i32, ptr %6, align 4
  %218 = icmp slt i32 %217, 200
  br i1 %218, label %224, label %.loopexit

219:                                              ; preds = %206
  %220 = load i32, ptr %7, align 4
  %221 = sdiv i32 %220, 10
  store i32 %221, ptr %7, align 4
  %222 = load i32, ptr %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4
  br label %206, !llvm.loop !6

224:                                              ; preds = %214
  %225 = load ptr, ptr @stdin, align 8
  %226 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %225)
  %227 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %17

229:                                              ; preds = %224
  %230 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %230, ptr %3, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %49

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @atoi(ptr noundef %234) #4
  store i32 %235, ptr %4, align 4
  %236 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %236, ptr %3, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @atoi(ptr noundef %237) #4
  store i32 %238, ptr %5, align 4
  %239 = load i32, ptr %4, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %233
  %242 = load i32, ptr %5, align 4
  %243 = icmp sle i32 %242, 1000000
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = load i32, ptr %4, align 4
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %245, %246
  store i32 %247, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %248

248:                                              ; preds = %261, %244
  %249 = load i32, ptr %7, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %8, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %252)
  br label %254

254:                                              ; preds = %251, %241, %233
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %6, align 4
  %259 = load i32, ptr %6, align 4
  %260 = icmp slt i32 %259, 200
  br i1 %260, label %266, label %.loopexit

261:                                              ; preds = %248
  %262 = load i32, ptr %7, align 4
  %263 = sdiv i32 %262, 10
  store i32 %263, ptr %7, align 4
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4
  br label %248, !llvm.loop !6

266:                                              ; preds = %256
  %267 = load ptr, ptr @stdin, align 8
  %268 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %267)
  %269 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %17

271:                                              ; preds = %266
  %272 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %272, ptr %3, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %49

275:                                              ; preds = %271
  %276 = load ptr, ptr %3, align 8
  %277 = call i32 @atoi(ptr noundef %276) #4
  store i32 %277, ptr %4, align 4
  %278 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %278, ptr %3, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 @atoi(ptr noundef %279) #4
  store i32 %280, ptr %5, align 4
  %281 = load i32, ptr %4, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %275
  %284 = load i32, ptr %5, align 4
  %285 = icmp sle i32 %284, 1000000
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = load i32, ptr %4, align 4
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %290

290:                                              ; preds = %303, %286
  %291 = load i32, ptr %7, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %8, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %294)
  br label %296

296:                                              ; preds = %293, %283, %275
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %6, align 4
  %301 = load i32, ptr %6, align 4
  %302 = icmp slt i32 %301, 200
  br i1 %302, label %308, label %.loopexit

303:                                              ; preds = %290
  %304 = load i32, ptr %7, align 4
  %305 = sdiv i32 %304, 10
  store i32 %305, ptr %7, align 4
  %306 = load i32, ptr %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %8, align 4
  br label %290, !llvm.loop !6

308:                                              ; preds = %298
  %309 = load ptr, ptr @stdin, align 8
  %310 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %309)
  %311 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %17

313:                                              ; preds = %308
  %314 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %314, ptr %3, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %49

317:                                              ; preds = %313
  %318 = load ptr, ptr %3, align 8
  %319 = call i32 @atoi(ptr noundef %318) #4
  store i32 %319, ptr %4, align 4
  %320 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %320, ptr %3, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = call i32 @atoi(ptr noundef %321) #4
  store i32 %322, ptr %5, align 4
  %323 = load i32, ptr %4, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %317
  %326 = load i32, ptr %5, align 4
  %327 = icmp sle i32 %326, 1000000
  br i1 %327, label %328, label %338

328:                                              ; preds = %325
  %329 = load i32, ptr %4, align 4
  %330 = load i32, ptr %5, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %332

332:                                              ; preds = %343, %328
  %333 = load i32, ptr %7, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %8, align 4
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %336)
  br label %338

338:                                              ; preds = %335, %325, %317
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %6, align 4
  br label %9, !llvm.loop !8

343:                                              ; preds = %332
  %344 = load i32, ptr %7, align 4
  %345 = sdiv i32 %344, 10
  store i32 %345, ptr %7, align 4
  %346 = load i32, ptr %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %8, align 4
  br label %332, !llvm.loop !6

.loopexit:                                        ; preds = %298, %256, %214, %172, %130, %88, %51, %9
  br label %348

348:                                              ; preds = %.loopexit, %49, %17
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
