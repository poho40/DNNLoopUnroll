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

9:                                                ; preds = %676, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 200
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  %14 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %13)
  %15 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %644, %602, %560, %518, %476, %434, %392, %350, %308, %266, %224, %182, %140, %98, %56, %12
  br label %684

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

49:                                               ; preds = %649, %607, %565, %523, %481, %439, %397, %355, %313, %271, %229, %187, %145, %103, %61, %18
  br label %684

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

332:                                              ; preds = %345, %328
  %333 = load i32, ptr %7, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %345, label %335

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
  %343 = load i32, ptr %6, align 4
  %344 = icmp slt i32 %343, 200
  br i1 %344, label %350, label %.loopexit

345:                                              ; preds = %332
  %346 = load i32, ptr %7, align 4
  %347 = sdiv i32 %346, 10
  store i32 %347, ptr %7, align 4
  %348 = load i32, ptr %8, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %8, align 4
  br label %332, !llvm.loop !6

350:                                              ; preds = %340
  %351 = load ptr, ptr @stdin, align 8
  %352 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %351)
  %353 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %17

355:                                              ; preds = %350
  %356 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %356, ptr %3, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %49

359:                                              ; preds = %355
  %360 = load ptr, ptr %3, align 8
  %361 = call i32 @atoi(ptr noundef %360) #4
  store i32 %361, ptr %4, align 4
  %362 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %362, ptr %3, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = call i32 @atoi(ptr noundef %363) #4
  store i32 %364, ptr %5, align 4
  %365 = load i32, ptr %4, align 4
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %380

367:                                              ; preds = %359
  %368 = load i32, ptr %5, align 4
  %369 = icmp sle i32 %368, 1000000
  br i1 %369, label %370, label %380

370:                                              ; preds = %367
  %371 = load i32, ptr %4, align 4
  %372 = load i32, ptr %5, align 4
  %373 = add nsw i32 %371, %372
  store i32 %373, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %374

374:                                              ; preds = %387, %370
  %375 = load i32, ptr %7, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %8, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %378)
  br label %380

380:                                              ; preds = %377, %367, %359
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %6, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %6, align 4
  %385 = load i32, ptr %6, align 4
  %386 = icmp slt i32 %385, 200
  br i1 %386, label %392, label %.loopexit

387:                                              ; preds = %374
  %388 = load i32, ptr %7, align 4
  %389 = sdiv i32 %388, 10
  store i32 %389, ptr %7, align 4
  %390 = load i32, ptr %8, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %8, align 4
  br label %374, !llvm.loop !6

392:                                              ; preds = %382
  %393 = load ptr, ptr @stdin, align 8
  %394 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %393)
  %395 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %17

397:                                              ; preds = %392
  %398 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %398, ptr %3, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %49

401:                                              ; preds = %397
  %402 = load ptr, ptr %3, align 8
  %403 = call i32 @atoi(ptr noundef %402) #4
  store i32 %403, ptr %4, align 4
  %404 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %404, ptr %3, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = call i32 @atoi(ptr noundef %405) #4
  store i32 %406, ptr %5, align 4
  %407 = load i32, ptr %4, align 4
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %422

409:                                              ; preds = %401
  %410 = load i32, ptr %5, align 4
  %411 = icmp sle i32 %410, 1000000
  br i1 %411, label %412, label %422

412:                                              ; preds = %409
  %413 = load i32, ptr %4, align 4
  %414 = load i32, ptr %5, align 4
  %415 = add nsw i32 %413, %414
  store i32 %415, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %416

416:                                              ; preds = %429, %412
  %417 = load i32, ptr %7, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %429, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %8, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %420)
  br label %422

422:                                              ; preds = %419, %409, %401
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %6, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %6, align 4
  %427 = load i32, ptr %6, align 4
  %428 = icmp slt i32 %427, 200
  br i1 %428, label %434, label %.loopexit

429:                                              ; preds = %416
  %430 = load i32, ptr %7, align 4
  %431 = sdiv i32 %430, 10
  store i32 %431, ptr %7, align 4
  %432 = load i32, ptr %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %8, align 4
  br label %416, !llvm.loop !6

434:                                              ; preds = %424
  %435 = load ptr, ptr @stdin, align 8
  %436 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %435)
  %437 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %17

439:                                              ; preds = %434
  %440 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %440, ptr %3, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %49

443:                                              ; preds = %439
  %444 = load ptr, ptr %3, align 8
  %445 = call i32 @atoi(ptr noundef %444) #4
  store i32 %445, ptr %4, align 4
  %446 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %446, ptr %3, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = call i32 @atoi(ptr noundef %447) #4
  store i32 %448, ptr %5, align 4
  %449 = load i32, ptr %4, align 4
  %450 = icmp sge i32 %449, 0
  br i1 %450, label %451, label %464

451:                                              ; preds = %443
  %452 = load i32, ptr %5, align 4
  %453 = icmp sle i32 %452, 1000000
  br i1 %453, label %454, label %464

454:                                              ; preds = %451
  %455 = load i32, ptr %4, align 4
  %456 = load i32, ptr %5, align 4
  %457 = add nsw i32 %455, %456
  store i32 %457, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %458

458:                                              ; preds = %471, %454
  %459 = load i32, ptr %7, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %471, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %8, align 4
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %462)
  br label %464

464:                                              ; preds = %461, %451, %443
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %6, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %6, align 4
  %469 = load i32, ptr %6, align 4
  %470 = icmp slt i32 %469, 200
  br i1 %470, label %476, label %.loopexit

471:                                              ; preds = %458
  %472 = load i32, ptr %7, align 4
  %473 = sdiv i32 %472, 10
  store i32 %473, ptr %7, align 4
  %474 = load i32, ptr %8, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %8, align 4
  br label %458, !llvm.loop !6

476:                                              ; preds = %466
  %477 = load ptr, ptr @stdin, align 8
  %478 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %477)
  %479 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %17

481:                                              ; preds = %476
  %482 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %482, ptr %3, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %49

485:                                              ; preds = %481
  %486 = load ptr, ptr %3, align 8
  %487 = call i32 @atoi(ptr noundef %486) #4
  store i32 %487, ptr %4, align 4
  %488 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %488, ptr %3, align 8
  %489 = load ptr, ptr %3, align 8
  %490 = call i32 @atoi(ptr noundef %489) #4
  store i32 %490, ptr %5, align 4
  %491 = load i32, ptr %4, align 4
  %492 = icmp sge i32 %491, 0
  br i1 %492, label %493, label %506

493:                                              ; preds = %485
  %494 = load i32, ptr %5, align 4
  %495 = icmp sle i32 %494, 1000000
  br i1 %495, label %496, label %506

496:                                              ; preds = %493
  %497 = load i32, ptr %4, align 4
  %498 = load i32, ptr %5, align 4
  %499 = add nsw i32 %497, %498
  store i32 %499, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %500

500:                                              ; preds = %513, %496
  %501 = load i32, ptr %7, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %513, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %8, align 4
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %504)
  br label %506

506:                                              ; preds = %503, %493, %485
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %6, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %6, align 4
  %511 = load i32, ptr %6, align 4
  %512 = icmp slt i32 %511, 200
  br i1 %512, label %518, label %.loopexit

513:                                              ; preds = %500
  %514 = load i32, ptr %7, align 4
  %515 = sdiv i32 %514, 10
  store i32 %515, ptr %7, align 4
  %516 = load i32, ptr %8, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %8, align 4
  br label %500, !llvm.loop !6

518:                                              ; preds = %508
  %519 = load ptr, ptr @stdin, align 8
  %520 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %519)
  %521 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %17

523:                                              ; preds = %518
  %524 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %524, ptr %3, align 8
  %525 = load ptr, ptr %3, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %49

527:                                              ; preds = %523
  %528 = load ptr, ptr %3, align 8
  %529 = call i32 @atoi(ptr noundef %528) #4
  store i32 %529, ptr %4, align 4
  %530 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %530, ptr %3, align 8
  %531 = load ptr, ptr %3, align 8
  %532 = call i32 @atoi(ptr noundef %531) #4
  store i32 %532, ptr %5, align 4
  %533 = load i32, ptr %4, align 4
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %548

535:                                              ; preds = %527
  %536 = load i32, ptr %5, align 4
  %537 = icmp sle i32 %536, 1000000
  br i1 %537, label %538, label %548

538:                                              ; preds = %535
  %539 = load i32, ptr %4, align 4
  %540 = load i32, ptr %5, align 4
  %541 = add nsw i32 %539, %540
  store i32 %541, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %542

542:                                              ; preds = %555, %538
  %543 = load i32, ptr %7, align 4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %555, label %545

545:                                              ; preds = %542
  %546 = load i32, ptr %8, align 4
  %547 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %546)
  br label %548

548:                                              ; preds = %545, %535, %527
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %6, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %6, align 4
  %553 = load i32, ptr %6, align 4
  %554 = icmp slt i32 %553, 200
  br i1 %554, label %560, label %.loopexit

555:                                              ; preds = %542
  %556 = load i32, ptr %7, align 4
  %557 = sdiv i32 %556, 10
  store i32 %557, ptr %7, align 4
  %558 = load i32, ptr %8, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %8, align 4
  br label %542, !llvm.loop !6

560:                                              ; preds = %550
  %561 = load ptr, ptr @stdin, align 8
  %562 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %561)
  %563 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %17

565:                                              ; preds = %560
  %566 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %566, ptr %3, align 8
  %567 = load ptr, ptr %3, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %49

569:                                              ; preds = %565
  %570 = load ptr, ptr %3, align 8
  %571 = call i32 @atoi(ptr noundef %570) #4
  store i32 %571, ptr %4, align 4
  %572 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %572, ptr %3, align 8
  %573 = load ptr, ptr %3, align 8
  %574 = call i32 @atoi(ptr noundef %573) #4
  store i32 %574, ptr %5, align 4
  %575 = load i32, ptr %4, align 4
  %576 = icmp sge i32 %575, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %569
  %578 = load i32, ptr %5, align 4
  %579 = icmp sle i32 %578, 1000000
  br i1 %579, label %580, label %590

580:                                              ; preds = %577
  %581 = load i32, ptr %4, align 4
  %582 = load i32, ptr %5, align 4
  %583 = add nsw i32 %581, %582
  store i32 %583, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %584

584:                                              ; preds = %597, %580
  %585 = load i32, ptr %7, align 4
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %597, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %8, align 4
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %588)
  br label %590

590:                                              ; preds = %587, %577, %569
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %6, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %6, align 4
  %595 = load i32, ptr %6, align 4
  %596 = icmp slt i32 %595, 200
  br i1 %596, label %602, label %.loopexit

597:                                              ; preds = %584
  %598 = load i32, ptr %7, align 4
  %599 = sdiv i32 %598, 10
  store i32 %599, ptr %7, align 4
  %600 = load i32, ptr %8, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %8, align 4
  br label %584, !llvm.loop !6

602:                                              ; preds = %592
  %603 = load ptr, ptr @stdin, align 8
  %604 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %603)
  %605 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %17

607:                                              ; preds = %602
  %608 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %608, ptr %3, align 8
  %609 = load ptr, ptr %3, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %49

611:                                              ; preds = %607
  %612 = load ptr, ptr %3, align 8
  %613 = call i32 @atoi(ptr noundef %612) #4
  store i32 %613, ptr %4, align 4
  %614 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %614, ptr %3, align 8
  %615 = load ptr, ptr %3, align 8
  %616 = call i32 @atoi(ptr noundef %615) #4
  store i32 %616, ptr %5, align 4
  %617 = load i32, ptr %4, align 4
  %618 = icmp sge i32 %617, 0
  br i1 %618, label %619, label %632

619:                                              ; preds = %611
  %620 = load i32, ptr %5, align 4
  %621 = icmp sle i32 %620, 1000000
  br i1 %621, label %622, label %632

622:                                              ; preds = %619
  %623 = load i32, ptr %4, align 4
  %624 = load i32, ptr %5, align 4
  %625 = add nsw i32 %623, %624
  store i32 %625, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %626

626:                                              ; preds = %639, %622
  %627 = load i32, ptr %7, align 4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %639, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %8, align 4
  %631 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %630)
  br label %632

632:                                              ; preds = %629, %619, %611
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %6, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %6, align 4
  %637 = load i32, ptr %6, align 4
  %638 = icmp slt i32 %637, 200
  br i1 %638, label %644, label %.loopexit

639:                                              ; preds = %626
  %640 = load i32, ptr %7, align 4
  %641 = sdiv i32 %640, 10
  store i32 %641, ptr %7, align 4
  %642 = load i32, ptr %8, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %8, align 4
  br label %626, !llvm.loop !6

644:                                              ; preds = %634
  %645 = load ptr, ptr @stdin, align 8
  %646 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %645)
  %647 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %17

649:                                              ; preds = %644
  %650 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %650, ptr %3, align 8
  %651 = load ptr, ptr %3, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %49

653:                                              ; preds = %649
  %654 = load ptr, ptr %3, align 8
  %655 = call i32 @atoi(ptr noundef %654) #4
  store i32 %655, ptr %4, align 4
  %656 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %656, ptr %3, align 8
  %657 = load ptr, ptr %3, align 8
  %658 = call i32 @atoi(ptr noundef %657) #4
  store i32 %658, ptr %5, align 4
  %659 = load i32, ptr %4, align 4
  %660 = icmp sge i32 %659, 0
  br i1 %660, label %661, label %674

661:                                              ; preds = %653
  %662 = load i32, ptr %5, align 4
  %663 = icmp sle i32 %662, 1000000
  br i1 %663, label %664, label %674

664:                                              ; preds = %661
  %665 = load i32, ptr %4, align 4
  %666 = load i32, ptr %5, align 4
  %667 = add nsw i32 %665, %666
  store i32 %667, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %668

668:                                              ; preds = %679, %664
  %669 = load i32, ptr %7, align 4
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %679, label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %8, align 4
  %673 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %672)
  br label %674

674:                                              ; preds = %671, %661, %653
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %6, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %6, align 4
  br label %9, !llvm.loop !8

679:                                              ; preds = %668
  %680 = load i32, ptr %7, align 4
  %681 = sdiv i32 %680, 10
  store i32 %681, ptr %7, align 4
  %682 = load i32, ptr %8, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %8, align 4
  br label %668, !llvm.loop !6

.loopexit:                                        ; preds = %634, %592, %550, %508, %466, %424, %382, %340, %298, %256, %214, %172, %130, %88, %51, %9
  br label %684

684:                                              ; preds = %.loopexit, %49, %17
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
