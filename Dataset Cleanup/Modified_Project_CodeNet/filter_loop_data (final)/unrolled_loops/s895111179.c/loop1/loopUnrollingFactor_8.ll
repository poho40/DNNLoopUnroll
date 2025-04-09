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

9:                                                ; preds = %389, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 200
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  %14 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %13)
  %15 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %357, %315, %273, %231, %189, %147, %105, %12
  br label %397

18:                                               ; preds = %12
  %19 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %98

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
  br i1 %29, label %30, label %97

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = icmp sle i32 %31, 1000000
  br i1 %32, label %33, label %97

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %89, %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %94

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %94

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = load i32, ptr %7, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load i32, ptr %7, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %37, !llvm.loop !6

94:                                               ; preds = %82, %75, %68, %61, %54, %47, %40, %37
  %95 = load i32, ptr %8, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %30, %22
  br label %99

98:                                               ; preds = %362, %320, %278, %236, %194, %152, %110, %18
  br label %397

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp slt i32 %103, 200
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %100
  %106 = load ptr, ptr @stdin, align 8
  %107 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %106)
  %108 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %17

110:                                              ; preds = %105
  %111 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %111, ptr %3, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %98

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @atoi(ptr noundef %115) #4
  store i32 %116, ptr %4, align 4
  %117 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %117, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @atoi(ptr noundef %118) #4
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %114
  %123 = load i32, ptr %5, align 4
  %124 = icmp sle i32 %123, 1000000
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %142, %125
  %130 = load i32, ptr %7, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %133)
  br label %135

135:                                              ; preds = %132, %122, %114
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp slt i32 %140, 200
  br i1 %141, label %147, label %.loopexit

142:                                              ; preds = %129
  %143 = load i32, ptr %7, align 4
  %144 = sdiv i32 %143, 10
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4
  br label %129, !llvm.loop !6

147:                                              ; preds = %137
  %148 = load ptr, ptr @stdin, align 8
  %149 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %148)
  %150 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %17

152:                                              ; preds = %147
  %153 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %153, ptr %3, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %98

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @atoi(ptr noundef %157) #4
  store i32 %158, ptr %4, align 4
  %159 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %159, ptr %3, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @atoi(ptr noundef %160) #4
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %156
  %165 = load i32, ptr %5, align 4
  %166 = icmp sle i32 %165, 1000000
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %184, %167
  %172 = load i32, ptr %7, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %8, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %175)
  br label %177

177:                                              ; preds = %174, %164, %156
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %6, align 4
  %183 = icmp slt i32 %182, 200
  br i1 %183, label %189, label %.loopexit

184:                                              ; preds = %171
  %185 = load i32, ptr %7, align 4
  %186 = sdiv i32 %185, 10
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4
  br label %171, !llvm.loop !6

189:                                              ; preds = %179
  %190 = load ptr, ptr @stdin, align 8
  %191 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %190)
  %192 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %17

194:                                              ; preds = %189
  %195 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %195, ptr %3, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %98

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @atoi(ptr noundef %199) #4
  store i32 %200, ptr %4, align 4
  %201 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %201, ptr %3, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @atoi(ptr noundef %202) #4
  store i32 %203, ptr %5, align 4
  %204 = load i32, ptr %4, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %198
  %207 = load i32, ptr %5, align 4
  %208 = icmp sle i32 %207, 1000000
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %213

213:                                              ; preds = %226, %209
  %214 = load i32, ptr %7, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %8, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %217)
  br label %219

219:                                              ; preds = %216, %206, %198
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp slt i32 %224, 200
  br i1 %225, label %231, label %.loopexit

226:                                              ; preds = %213
  %227 = load i32, ptr %7, align 4
  %228 = sdiv i32 %227, 10
  store i32 %228, ptr %7, align 4
  %229 = load i32, ptr %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %8, align 4
  br label %213, !llvm.loop !6

231:                                              ; preds = %221
  %232 = load ptr, ptr @stdin, align 8
  %233 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %232)
  %234 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %17

236:                                              ; preds = %231
  %237 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %237, ptr %3, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %98

240:                                              ; preds = %236
  %241 = load ptr, ptr %3, align 8
  %242 = call i32 @atoi(ptr noundef %241) #4
  store i32 %242, ptr %4, align 4
  %243 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %243, ptr %3, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @atoi(ptr noundef %244) #4
  store i32 %245, ptr %5, align 4
  %246 = load i32, ptr %4, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %240
  %249 = load i32, ptr %5, align 4
  %250 = icmp sle i32 %249, 1000000
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load i32, ptr %4, align 4
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %255

255:                                              ; preds = %268, %251
  %256 = load i32, ptr %7, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %268, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %8, align 4
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %259)
  br label %261

261:                                              ; preds = %258, %248, %240
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %6, align 4
  %266 = load i32, ptr %6, align 4
  %267 = icmp slt i32 %266, 200
  br i1 %267, label %273, label %.loopexit

268:                                              ; preds = %255
  %269 = load i32, ptr %7, align 4
  %270 = sdiv i32 %269, 10
  store i32 %270, ptr %7, align 4
  %271 = load i32, ptr %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %8, align 4
  br label %255, !llvm.loop !6

273:                                              ; preds = %263
  %274 = load ptr, ptr @stdin, align 8
  %275 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %274)
  %276 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %17

278:                                              ; preds = %273
  %279 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %279, ptr %3, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %98

282:                                              ; preds = %278
  %283 = load ptr, ptr %3, align 8
  %284 = call i32 @atoi(ptr noundef %283) #4
  store i32 %284, ptr %4, align 4
  %285 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %285, ptr %3, align 8
  %286 = load ptr, ptr %3, align 8
  %287 = call i32 @atoi(ptr noundef %286) #4
  store i32 %287, ptr %5, align 4
  %288 = load i32, ptr %4, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %282
  %291 = load i32, ptr %5, align 4
  %292 = icmp sle i32 %291, 1000000
  br i1 %292, label %293, label %303

293:                                              ; preds = %290
  %294 = load i32, ptr %4, align 4
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %297

297:                                              ; preds = %310, %293
  %298 = load i32, ptr %7, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %8, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %301)
  br label %303

303:                                              ; preds = %300, %290, %282
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4
  %308 = load i32, ptr %6, align 4
  %309 = icmp slt i32 %308, 200
  br i1 %309, label %315, label %.loopexit

310:                                              ; preds = %297
  %311 = load i32, ptr %7, align 4
  %312 = sdiv i32 %311, 10
  store i32 %312, ptr %7, align 4
  %313 = load i32, ptr %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %8, align 4
  br label %297, !llvm.loop !6

315:                                              ; preds = %305
  %316 = load ptr, ptr @stdin, align 8
  %317 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %316)
  %318 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %17

320:                                              ; preds = %315
  %321 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %321, ptr %3, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %98

324:                                              ; preds = %320
  %325 = load ptr, ptr %3, align 8
  %326 = call i32 @atoi(ptr noundef %325) #4
  store i32 %326, ptr %4, align 4
  %327 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %327, ptr %3, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = call i32 @atoi(ptr noundef %328) #4
  store i32 %329, ptr %5, align 4
  %330 = load i32, ptr %4, align 4
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %324
  %333 = load i32, ptr %5, align 4
  %334 = icmp sle i32 %333, 1000000
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load i32, ptr %4, align 4
  %337 = load i32, ptr %5, align 4
  %338 = add nsw i32 %336, %337
  store i32 %338, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %339

339:                                              ; preds = %352, %335
  %340 = load i32, ptr %7, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %352, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %8, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %343)
  br label %345

345:                                              ; preds = %342, %332, %324
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %6, align 4
  %350 = load i32, ptr %6, align 4
  %351 = icmp slt i32 %350, 200
  br i1 %351, label %357, label %.loopexit

352:                                              ; preds = %339
  %353 = load i32, ptr %7, align 4
  %354 = sdiv i32 %353, 10
  store i32 %354, ptr %7, align 4
  %355 = load i32, ptr %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %8, align 4
  br label %339, !llvm.loop !6

357:                                              ; preds = %347
  %358 = load ptr, ptr @stdin, align 8
  %359 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %358)
  %360 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %17

362:                                              ; preds = %357
  %363 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %363, ptr %3, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %98

366:                                              ; preds = %362
  %367 = load ptr, ptr %3, align 8
  %368 = call i32 @atoi(ptr noundef %367) #4
  store i32 %368, ptr %4, align 4
  %369 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %369, ptr %3, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = call i32 @atoi(ptr noundef %370) #4
  store i32 %371, ptr %5, align 4
  %372 = load i32, ptr %4, align 4
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %366
  %375 = load i32, ptr %5, align 4
  %376 = icmp sle i32 %375, 1000000
  br i1 %376, label %377, label %387

377:                                              ; preds = %374
  %378 = load i32, ptr %4, align 4
  %379 = load i32, ptr %5, align 4
  %380 = add nsw i32 %378, %379
  store i32 %380, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %381

381:                                              ; preds = %392, %377
  %382 = load i32, ptr %7, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %8, align 4
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %385)
  br label %387

387:                                              ; preds = %384, %374, %366
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %6, align 4
  br label %9, !llvm.loop !8

392:                                              ; preds = %381
  %393 = load i32, ptr %7, align 4
  %394 = sdiv i32 %393, 10
  store i32 %394, ptr %7, align 4
  %395 = load i32, ptr %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %8, align 4
  br label %381, !llvm.loop !6

.loopexit:                                        ; preds = %347, %305, %263, %221, %179, %137, %100, %9
  br label %397

397:                                              ; preds = %.loopexit, %98, %17
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
