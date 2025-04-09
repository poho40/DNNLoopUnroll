; ModuleID = 's394232032.ls.bc'
source_filename = "s394232032.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %612, %0
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %291, %7
  %9 = load ptr, ptr @stdin, align 8
  %10 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %297

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %21, %12
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %17, !llvm.loop !6

26:                                               ; preds = %17
  %27 = load ptr, ptr @stdin, align 8
  %28 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %297

30:                                               ; preds = %26
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %43, %30
  %36 = load i32, ptr %4, align 4
  %37 = sdiv i32 %36, 10
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stdin, align 8
  %41 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %297

43:                                               ; preds = %35
  %44 = load i32, ptr %4, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %35, !llvm.loop !6

48:                                               ; preds = %39
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %61, %48
  %54 = load i32, ptr %4, align 4
  %55 = sdiv i32 %54, 10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @stdin, align 8
  %59 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %66, label %297

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %53, !llvm.loop !6

66:                                               ; preds = %57
  %67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %79, %66
  %72 = load i32, ptr %4, align 4
  %73 = sdiv i32 %72, 10
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @stdin, align 8
  %77 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %297

79:                                               ; preds = %71
  %80 = load i32, ptr %4, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %71, !llvm.loop !6

84:                                               ; preds = %75
  %85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %97, %84
  %90 = load i32, ptr %4, align 4
  %91 = sdiv i32 %90, 10
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @stdin, align 8
  %95 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %102, label %297

97:                                               ; preds = %89
  %98 = load i32, ptr %4, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %89, !llvm.loop !6

102:                                              ; preds = %93
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %115, %102
  %108 = load i32, ptr %4, align 4
  %109 = sdiv i32 %108, 10
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr @stdin, align 8
  %113 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %120, label %297

115:                                              ; preds = %107
  %116 = load i32, ptr %4, align 4
  %117 = sdiv i32 %116, 10
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %107, !llvm.loop !6

120:                                              ; preds = %111
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %133, %120
  %126 = load i32, ptr %4, align 4
  %127 = sdiv i32 %126, 10
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr @stdin, align 8
  %131 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %138, label %297

133:                                              ; preds = %125
  %134 = load i32, ptr %4, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %125, !llvm.loop !6

138:                                              ; preds = %129
  %139 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %151, %138
  %144 = load i32, ptr %4, align 4
  %145 = sdiv i32 %144, 10
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr @stdin, align 8
  %149 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %148)
  %150 = icmp ne ptr %149, null
  br i1 %150, label %156, label %297

151:                                              ; preds = %143
  %152 = load i32, ptr %4, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %143, !llvm.loop !6

156:                                              ; preds = %147
  %157 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %169, %156
  %162 = load i32, ptr %4, align 4
  %163 = sdiv i32 %162, 10
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr @stdin, align 8
  %167 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %166)
  %168 = icmp ne ptr %167, null
  br i1 %168, label %174, label %297

169:                                              ; preds = %161
  %170 = load i32, ptr %4, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, ptr %4, align 4
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %161, !llvm.loop !6

174:                                              ; preds = %165
  %175 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %176 = load i32, ptr %2, align 4
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %4, align 4
  br label %179

179:                                              ; preds = %187, %174
  %180 = load i32, ptr %4, align 4
  %181 = sdiv i32 %180, 10
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr @stdin, align 8
  %185 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %184)
  %186 = icmp ne ptr %185, null
  br i1 %186, label %192, label %297

187:                                              ; preds = %179
  %188 = load i32, ptr %4, align 4
  %189 = sdiv i32 %188, 10
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  br label %179, !llvm.loop !6

192:                                              ; preds = %183
  %193 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %194 = load i32, ptr %2, align 4
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, ptr %4, align 4
  br label %197

197:                                              ; preds = %205, %192
  %198 = load i32, ptr %4, align 4
  %199 = sdiv i32 %198, 10
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr @stdin, align 8
  %203 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %202)
  %204 = icmp ne ptr %203, null
  br i1 %204, label %210, label %297

205:                                              ; preds = %197
  %206 = load i32, ptr %4, align 4
  %207 = sdiv i32 %206, 10
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4
  br label %197, !llvm.loop !6

210:                                              ; preds = %201
  %211 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %223, %210
  %216 = load i32, ptr %4, align 4
  %217 = sdiv i32 %216, 10
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr @stdin, align 8
  %221 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %220)
  %222 = icmp ne ptr %221, null
  br i1 %222, label %228, label %297

223:                                              ; preds = %215
  %224 = load i32, ptr %4, align 4
  %225 = sdiv i32 %224, 10
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4
  br label %215, !llvm.loop !6

228:                                              ; preds = %219
  %229 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, ptr %4, align 4
  br label %233

233:                                              ; preds = %241, %228
  %234 = load i32, ptr %4, align 4
  %235 = sdiv i32 %234, 10
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr @stdin, align 8
  %239 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %238)
  %240 = icmp ne ptr %239, null
  br i1 %240, label %246, label %297

241:                                              ; preds = %233
  %242 = load i32, ptr %4, align 4
  %243 = sdiv i32 %242, 10
  store i32 %243, ptr %4, align 4
  %244 = load i32, ptr %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4
  br label %233, !llvm.loop !6

246:                                              ; preds = %237
  %247 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %248 = load i32, ptr %2, align 4
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, ptr %4, align 4
  br label %251

251:                                              ; preds = %259, %246
  %252 = load i32, ptr %4, align 4
  %253 = sdiv i32 %252, 10
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr @stdin, align 8
  %257 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %256)
  %258 = icmp ne ptr %257, null
  br i1 %258, label %264, label %297

259:                                              ; preds = %251
  %260 = load i32, ptr %4, align 4
  %261 = sdiv i32 %260, 10
  store i32 %261, ptr %4, align 4
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  br label %251, !llvm.loop !6

264:                                              ; preds = %255
  %265 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %266 = load i32, ptr %2, align 4
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, ptr %4, align 4
  br label %269

269:                                              ; preds = %277, %264
  %270 = load i32, ptr %4, align 4
  %271 = sdiv i32 %270, 10
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr @stdin, align 8
  %275 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %274)
  %276 = icmp ne ptr %275, null
  br i1 %276, label %282, label %297

277:                                              ; preds = %269
  %278 = load i32, ptr %4, align 4
  %279 = sdiv i32 %278, 10
  store i32 %279, ptr %4, align 4
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4
  br label %269, !llvm.loop !6

282:                                              ; preds = %273
  %283 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %284 = load i32, ptr %2, align 4
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %292, %282
  %288 = load i32, ptr %4, align 4
  %289 = sdiv i32 %288, 10
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  br label %8, !llvm.loop !8

292:                                              ; preds = %287
  %293 = load i32, ptr %4, align 4
  %294 = sdiv i32 %293, 10
  store i32 %294, ptr %4, align 4
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %287, !llvm.loop !6

297:                                              ; preds = %273, %255, %237, %219, %201, %183, %165, %147, %129, %111, %93, %75, %57, %39, %26, %8
  %298 = load i32, ptr %5, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %298)
  store i32 1, ptr %5, align 4
  br label %300

300:                                              ; preds = %316, %297
  %301 = load ptr, ptr @stdin, align 8
  %302 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %301)
  %303 = icmp ne ptr %302, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %5, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %305)
  store i32 1, ptr %5, align 4
  br label %322

307:                                              ; preds = %300
  %308 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %309 = load i32, ptr %2, align 4
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, ptr %4, align 4
  br label %312

312:                                              ; preds = %317, %307
  %313 = load i32, ptr %4, align 4
  %314 = sdiv i32 %313, 10
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  br label %300, !llvm.loop !8

317:                                              ; preds = %312
  %318 = load i32, ptr %4, align 4
  %319 = sdiv i32 %318, 10
  store i32 %319, ptr %4, align 4
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4
  br label %312, !llvm.loop !6

322:                                              ; preds = %338, %304
  %323 = load ptr, ptr @stdin, align 8
  %324 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %323)
  %325 = icmp ne ptr %324, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %5, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %327)
  store i32 1, ptr %5, align 4
  br label %344

329:                                              ; preds = %322
  %330 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %331 = load i32, ptr %2, align 4
  %332 = load i32, ptr %3, align 4
  %333 = add nsw i32 %331, %332
  store i32 %333, ptr %4, align 4
  br label %334

334:                                              ; preds = %339, %329
  %335 = load i32, ptr %4, align 4
  %336 = sdiv i32 %335, 10
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  br label %322, !llvm.loop !8

339:                                              ; preds = %334
  %340 = load i32, ptr %4, align 4
  %341 = sdiv i32 %340, 10
  store i32 %341, ptr %4, align 4
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %5, align 4
  br label %334, !llvm.loop !6

344:                                              ; preds = %360, %326
  %345 = load ptr, ptr @stdin, align 8
  %346 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %345)
  %347 = icmp ne ptr %346, null
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %5, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %349)
  store i32 1, ptr %5, align 4
  br label %366

351:                                              ; preds = %344
  %352 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %353 = load i32, ptr %2, align 4
  %354 = load i32, ptr %3, align 4
  %355 = add nsw i32 %353, %354
  store i32 %355, ptr %4, align 4
  br label %356

356:                                              ; preds = %361, %351
  %357 = load i32, ptr %4, align 4
  %358 = sdiv i32 %357, 10
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  br label %344, !llvm.loop !8

361:                                              ; preds = %356
  %362 = load i32, ptr %4, align 4
  %363 = sdiv i32 %362, 10
  store i32 %363, ptr %4, align 4
  %364 = load i32, ptr %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %5, align 4
  br label %356, !llvm.loop !6

366:                                              ; preds = %382, %348
  %367 = load ptr, ptr @stdin, align 8
  %368 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %367)
  %369 = icmp ne ptr %368, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %5, align 4
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %371)
  store i32 1, ptr %5, align 4
  br label %388

373:                                              ; preds = %366
  %374 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %375 = load i32, ptr %2, align 4
  %376 = load i32, ptr %3, align 4
  %377 = add nsw i32 %375, %376
  store i32 %377, ptr %4, align 4
  br label %378

378:                                              ; preds = %383, %373
  %379 = load i32, ptr %4, align 4
  %380 = sdiv i32 %379, 10
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  br label %366, !llvm.loop !8

383:                                              ; preds = %378
  %384 = load i32, ptr %4, align 4
  %385 = sdiv i32 %384, 10
  store i32 %385, ptr %4, align 4
  %386 = load i32, ptr %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %5, align 4
  br label %378, !llvm.loop !6

388:                                              ; preds = %404, %370
  %389 = load ptr, ptr @stdin, align 8
  %390 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %389)
  %391 = icmp ne ptr %390, null
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %5, align 4
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %393)
  store i32 1, ptr %5, align 4
  br label %410

395:                                              ; preds = %388
  %396 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %397 = load i32, ptr %2, align 4
  %398 = load i32, ptr %3, align 4
  %399 = add nsw i32 %397, %398
  store i32 %399, ptr %4, align 4
  br label %400

400:                                              ; preds = %405, %395
  %401 = load i32, ptr %4, align 4
  %402 = sdiv i32 %401, 10
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  br label %388, !llvm.loop !8

405:                                              ; preds = %400
  %406 = load i32, ptr %4, align 4
  %407 = sdiv i32 %406, 10
  store i32 %407, ptr %4, align 4
  %408 = load i32, ptr %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %5, align 4
  br label %400, !llvm.loop !6

410:                                              ; preds = %426, %392
  %411 = load ptr, ptr @stdin, align 8
  %412 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %411)
  %413 = icmp ne ptr %412, null
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %5, align 4
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %415)
  store i32 1, ptr %5, align 4
  br label %432

417:                                              ; preds = %410
  %418 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %419 = load i32, ptr %2, align 4
  %420 = load i32, ptr %3, align 4
  %421 = add nsw i32 %419, %420
  store i32 %421, ptr %4, align 4
  br label %422

422:                                              ; preds = %427, %417
  %423 = load i32, ptr %4, align 4
  %424 = sdiv i32 %423, 10
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  br label %410, !llvm.loop !8

427:                                              ; preds = %422
  %428 = load i32, ptr %4, align 4
  %429 = sdiv i32 %428, 10
  store i32 %429, ptr %4, align 4
  %430 = load i32, ptr %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %5, align 4
  br label %422, !llvm.loop !6

432:                                              ; preds = %448, %414
  %433 = load ptr, ptr @stdin, align 8
  %434 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %433)
  %435 = icmp ne ptr %434, null
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = load i32, ptr %5, align 4
  %438 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %437)
  store i32 1, ptr %5, align 4
  br label %454

439:                                              ; preds = %432
  %440 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %441 = load i32, ptr %2, align 4
  %442 = load i32, ptr %3, align 4
  %443 = add nsw i32 %441, %442
  store i32 %443, ptr %4, align 4
  br label %444

444:                                              ; preds = %449, %439
  %445 = load i32, ptr %4, align 4
  %446 = sdiv i32 %445, 10
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  br label %432, !llvm.loop !8

449:                                              ; preds = %444
  %450 = load i32, ptr %4, align 4
  %451 = sdiv i32 %450, 10
  store i32 %451, ptr %4, align 4
  %452 = load i32, ptr %5, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %5, align 4
  br label %444, !llvm.loop !6

454:                                              ; preds = %470, %436
  %455 = load ptr, ptr @stdin, align 8
  %456 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %455)
  %457 = icmp ne ptr %456, null
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %5, align 4
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %459)
  store i32 1, ptr %5, align 4
  br label %476

461:                                              ; preds = %454
  %462 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %463 = load i32, ptr %2, align 4
  %464 = load i32, ptr %3, align 4
  %465 = add nsw i32 %463, %464
  store i32 %465, ptr %4, align 4
  br label %466

466:                                              ; preds = %471, %461
  %467 = load i32, ptr %4, align 4
  %468 = sdiv i32 %467, 10
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  br label %454, !llvm.loop !8

471:                                              ; preds = %466
  %472 = load i32, ptr %4, align 4
  %473 = sdiv i32 %472, 10
  store i32 %473, ptr %4, align 4
  %474 = load i32, ptr %5, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %5, align 4
  br label %466, !llvm.loop !6

476:                                              ; preds = %492, %458
  %477 = load ptr, ptr @stdin, align 8
  %478 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %477)
  %479 = icmp ne ptr %478, null
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %5, align 4
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %481)
  store i32 1, ptr %5, align 4
  br label %498

483:                                              ; preds = %476
  %484 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %485 = load i32, ptr %2, align 4
  %486 = load i32, ptr %3, align 4
  %487 = add nsw i32 %485, %486
  store i32 %487, ptr %4, align 4
  br label %488

488:                                              ; preds = %493, %483
  %489 = load i32, ptr %4, align 4
  %490 = sdiv i32 %489, 10
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %488
  br label %476, !llvm.loop !8

493:                                              ; preds = %488
  %494 = load i32, ptr %4, align 4
  %495 = sdiv i32 %494, 10
  store i32 %495, ptr %4, align 4
  %496 = load i32, ptr %5, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %5, align 4
  br label %488, !llvm.loop !6

498:                                              ; preds = %514, %480
  %499 = load ptr, ptr @stdin, align 8
  %500 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %499)
  %501 = icmp ne ptr %500, null
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = load i32, ptr %5, align 4
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %503)
  store i32 1, ptr %5, align 4
  br label %520

505:                                              ; preds = %498
  %506 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %507 = load i32, ptr %2, align 4
  %508 = load i32, ptr %3, align 4
  %509 = add nsw i32 %507, %508
  store i32 %509, ptr %4, align 4
  br label %510

510:                                              ; preds = %515, %505
  %511 = load i32, ptr %4, align 4
  %512 = sdiv i32 %511, 10
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %515, label %514

514:                                              ; preds = %510
  br label %498, !llvm.loop !8

515:                                              ; preds = %510
  %516 = load i32, ptr %4, align 4
  %517 = sdiv i32 %516, 10
  store i32 %517, ptr %4, align 4
  %518 = load i32, ptr %5, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %5, align 4
  br label %510, !llvm.loop !6

520:                                              ; preds = %536, %502
  %521 = load ptr, ptr @stdin, align 8
  %522 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %521)
  %523 = icmp ne ptr %522, null
  br i1 %523, label %527, label %524

524:                                              ; preds = %520
  %525 = load i32, ptr %5, align 4
  %526 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %525)
  store i32 1, ptr %5, align 4
  br label %542

527:                                              ; preds = %520
  %528 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %529 = load i32, ptr %2, align 4
  %530 = load i32, ptr %3, align 4
  %531 = add nsw i32 %529, %530
  store i32 %531, ptr %4, align 4
  br label %532

532:                                              ; preds = %537, %527
  %533 = load i32, ptr %4, align 4
  %534 = sdiv i32 %533, 10
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %537, label %536

536:                                              ; preds = %532
  br label %520, !llvm.loop !8

537:                                              ; preds = %532
  %538 = load i32, ptr %4, align 4
  %539 = sdiv i32 %538, 10
  store i32 %539, ptr %4, align 4
  %540 = load i32, ptr %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %5, align 4
  br label %532, !llvm.loop !6

542:                                              ; preds = %558, %524
  %543 = load ptr, ptr @stdin, align 8
  %544 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %543)
  %545 = icmp ne ptr %544, null
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = load i32, ptr %5, align 4
  %548 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %547)
  store i32 1, ptr %5, align 4
  br label %564

549:                                              ; preds = %542
  %550 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %551 = load i32, ptr %2, align 4
  %552 = load i32, ptr %3, align 4
  %553 = add nsw i32 %551, %552
  store i32 %553, ptr %4, align 4
  br label %554

554:                                              ; preds = %559, %549
  %555 = load i32, ptr %4, align 4
  %556 = sdiv i32 %555, 10
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %554
  br label %542, !llvm.loop !8

559:                                              ; preds = %554
  %560 = load i32, ptr %4, align 4
  %561 = sdiv i32 %560, 10
  store i32 %561, ptr %4, align 4
  %562 = load i32, ptr %5, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %5, align 4
  br label %554, !llvm.loop !6

564:                                              ; preds = %580, %546
  %565 = load ptr, ptr @stdin, align 8
  %566 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %565)
  %567 = icmp ne ptr %566, null
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = load i32, ptr %5, align 4
  %570 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %569)
  store i32 1, ptr %5, align 4
  br label %586

571:                                              ; preds = %564
  %572 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %573 = load i32, ptr %2, align 4
  %574 = load i32, ptr %3, align 4
  %575 = add nsw i32 %573, %574
  store i32 %575, ptr %4, align 4
  br label %576

576:                                              ; preds = %581, %571
  %577 = load i32, ptr %4, align 4
  %578 = sdiv i32 %577, 10
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %581, label %580

580:                                              ; preds = %576
  br label %564, !llvm.loop !8

581:                                              ; preds = %576
  %582 = load i32, ptr %4, align 4
  %583 = sdiv i32 %582, 10
  store i32 %583, ptr %4, align 4
  %584 = load i32, ptr %5, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %5, align 4
  br label %576, !llvm.loop !6

586:                                              ; preds = %602, %568
  %587 = load ptr, ptr @stdin, align 8
  %588 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %587)
  %589 = icmp ne ptr %588, null
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = load i32, ptr %5, align 4
  %592 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %591)
  store i32 1, ptr %5, align 4
  br label %608

593:                                              ; preds = %586
  %594 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %595 = load i32, ptr %2, align 4
  %596 = load i32, ptr %3, align 4
  %597 = add nsw i32 %595, %596
  store i32 %597, ptr %4, align 4
  br label %598

598:                                              ; preds = %603, %593
  %599 = load i32, ptr %4, align 4
  %600 = sdiv i32 %599, 10
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %603, label %602

602:                                              ; preds = %598
  br label %586, !llvm.loop !8

603:                                              ; preds = %598
  %604 = load i32, ptr %4, align 4
  %605 = sdiv i32 %604, 10
  store i32 %605, ptr %4, align 4
  %606 = load i32, ptr %5, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %5, align 4
  br label %598, !llvm.loop !6

608:                                              ; preds = %624, %590
  %609 = load ptr, ptr @stdin, align 8
  %610 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %609)
  %611 = icmp ne ptr %610, null
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = load i32, ptr %5, align 4
  %614 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %613)
  br label %7

615:                                              ; preds = %608
  %616 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %617 = load i32, ptr %2, align 4
  %618 = load i32, ptr %3, align 4
  %619 = add nsw i32 %617, %618
  store i32 %619, ptr %4, align 4
  br label %620

620:                                              ; preds = %625, %615
  %621 = load i32, ptr %4, align 4
  %622 = sdiv i32 %621, 10
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %625, label %624

624:                                              ; preds = %620
  br label %608, !llvm.loop !8

625:                                              ; preds = %620
  %626 = load i32, ptr %4, align 4
  %627 = sdiv i32 %626, 10
  store i32 %627, ptr %4, align 4
  %628 = load i32, ptr %5, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %5, align 4
  br label %620, !llvm.loop !6
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
