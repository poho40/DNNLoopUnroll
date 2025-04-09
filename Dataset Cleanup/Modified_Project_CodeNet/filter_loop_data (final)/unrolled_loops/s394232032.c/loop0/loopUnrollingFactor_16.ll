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

7:                                                ; preds = %342, %0
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %26, %7
  %9 = load ptr, ptr @stdin, align 8
  %10 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

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
  br label %8, !llvm.loop !8

27:                                               ; preds = %8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28)
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %46, %27
  %31 = load ptr, ptr @stdin, align 8
  %32 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %35)
  store i32 1, ptr %5, align 4
  br label %52

37:                                               ; preds = %30
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %47, %37
  %43 = load i32, ptr %4, align 4
  %44 = sdiv i32 %43, 10
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %30, !llvm.loop !8

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %42, !llvm.loop !6

52:                                               ; preds = %68, %34
  %53 = load ptr, ptr @stdin, align 8
  %54 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %53)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %57)
  store i32 1, ptr %5, align 4
  br label %74

59:                                               ; preds = %52
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %69, %59
  %65 = load i32, ptr %4, align 4
  %66 = sdiv i32 %65, 10
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %52, !llvm.loop !8

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %64, !llvm.loop !6

74:                                               ; preds = %90, %56
  %75 = load ptr, ptr @stdin, align 8
  %76 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %75)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %79)
  store i32 1, ptr %5, align 4
  br label %96

81:                                               ; preds = %74
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %91, %81
  %87 = load i32, ptr %4, align 4
  %88 = sdiv i32 %87, 10
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %74, !llvm.loop !8

91:                                               ; preds = %86
  %92 = load i32, ptr %4, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %86, !llvm.loop !6

96:                                               ; preds = %112, %78
  %97 = load ptr, ptr @stdin, align 8
  %98 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %97)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %5, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %101)
  store i32 1, ptr %5, align 4
  br label %118

103:                                              ; preds = %96
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %113, %103
  %109 = load i32, ptr %4, align 4
  %110 = sdiv i32 %109, 10
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  br label %96, !llvm.loop !8

113:                                              ; preds = %108
  %114 = load i32, ptr %4, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %108, !llvm.loop !6

118:                                              ; preds = %134, %100
  %119 = load ptr, ptr @stdin, align 8
  %120 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %119)
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %5, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %123)
  store i32 1, ptr %5, align 4
  br label %140

125:                                              ; preds = %118
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %135, %125
  %131 = load i32, ptr %4, align 4
  %132 = sdiv i32 %131, 10
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br label %118, !llvm.loop !8

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %130, !llvm.loop !6

140:                                              ; preds = %156, %122
  %141 = load ptr, ptr @stdin, align 8
  %142 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %141)
  %143 = icmp ne ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %5, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145)
  store i32 1, ptr %5, align 4
  br label %162

147:                                              ; preds = %140
  %148 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %3, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %157, %147
  %153 = load i32, ptr %4, align 4
  %154 = sdiv i32 %153, 10
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %140, !llvm.loop !8

157:                                              ; preds = %152
  %158 = load i32, ptr %4, align 4
  %159 = sdiv i32 %158, 10
  store i32 %159, ptr %4, align 4
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %152, !llvm.loop !6

162:                                              ; preds = %178, %144
  %163 = load ptr, ptr @stdin, align 8
  %164 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %163)
  %165 = icmp ne ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %5, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %167)
  store i32 1, ptr %5, align 4
  br label %184

169:                                              ; preds = %162
  %170 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %179, %169
  %175 = load i32, ptr %4, align 4
  %176 = sdiv i32 %175, 10
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  br label %162, !llvm.loop !8

179:                                              ; preds = %174
  %180 = load i32, ptr %4, align 4
  %181 = sdiv i32 %180, 10
  store i32 %181, ptr %4, align 4
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %174, !llvm.loop !6

184:                                              ; preds = %200, %166
  %185 = load ptr, ptr @stdin, align 8
  %186 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %185)
  %187 = icmp ne ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %5, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %189)
  store i32 1, ptr %5, align 4
  br label %206

191:                                              ; preds = %184
  %192 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, ptr %4, align 4
  br label %196

196:                                              ; preds = %201, %191
  %197 = load i32, ptr %4, align 4
  %198 = sdiv i32 %197, 10
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  br label %184, !llvm.loop !8

201:                                              ; preds = %196
  %202 = load i32, ptr %4, align 4
  %203 = sdiv i32 %202, 10
  store i32 %203, ptr %4, align 4
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  br label %196, !llvm.loop !6

206:                                              ; preds = %222, %188
  %207 = load ptr, ptr @stdin, align 8
  %208 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %207)
  %209 = icmp ne ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %5, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %211)
  store i32 1, ptr %5, align 4
  br label %228

213:                                              ; preds = %206
  %214 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %215 = load i32, ptr %2, align 4
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %4, align 4
  br label %218

218:                                              ; preds = %223, %213
  %219 = load i32, ptr %4, align 4
  %220 = sdiv i32 %219, 10
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  br label %206, !llvm.loop !8

223:                                              ; preds = %218
  %224 = load i32, ptr %4, align 4
  %225 = sdiv i32 %224, 10
  store i32 %225, ptr %4, align 4
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4
  br label %218, !llvm.loop !6

228:                                              ; preds = %244, %210
  %229 = load ptr, ptr @stdin, align 8
  %230 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %229)
  %231 = icmp ne ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %5, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %233)
  store i32 1, ptr %5, align 4
  br label %250

235:                                              ; preds = %228
  %236 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %237 = load i32, ptr %2, align 4
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, ptr %4, align 4
  br label %240

240:                                              ; preds = %245, %235
  %241 = load i32, ptr %4, align 4
  %242 = sdiv i32 %241, 10
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  br label %228, !llvm.loop !8

245:                                              ; preds = %240
  %246 = load i32, ptr %4, align 4
  %247 = sdiv i32 %246, 10
  store i32 %247, ptr %4, align 4
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  br label %240, !llvm.loop !6

250:                                              ; preds = %266, %232
  %251 = load ptr, ptr @stdin, align 8
  %252 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %251)
  %253 = icmp ne ptr %252, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %5, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %255)
  store i32 1, ptr %5, align 4
  br label %272

257:                                              ; preds = %250
  %258 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %259 = load i32, ptr %2, align 4
  %260 = load i32, ptr %3, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, ptr %4, align 4
  br label %262

262:                                              ; preds = %267, %257
  %263 = load i32, ptr %4, align 4
  %264 = sdiv i32 %263, 10
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  br label %250, !llvm.loop !8

267:                                              ; preds = %262
  %268 = load i32, ptr %4, align 4
  %269 = sdiv i32 %268, 10
  store i32 %269, ptr %4, align 4
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4
  br label %262, !llvm.loop !6

272:                                              ; preds = %288, %254
  %273 = load ptr, ptr @stdin, align 8
  %274 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %273)
  %275 = icmp ne ptr %274, null
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %5, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %277)
  store i32 1, ptr %5, align 4
  br label %294

279:                                              ; preds = %272
  %280 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %281 = load i32, ptr %2, align 4
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %281, %282
  store i32 %283, ptr %4, align 4
  br label %284

284:                                              ; preds = %289, %279
  %285 = load i32, ptr %4, align 4
  %286 = sdiv i32 %285, 10
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  br label %272, !llvm.loop !8

289:                                              ; preds = %284
  %290 = load i32, ptr %4, align 4
  %291 = sdiv i32 %290, 10
  store i32 %291, ptr %4, align 4
  %292 = load i32, ptr %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4
  br label %284, !llvm.loop !6

294:                                              ; preds = %310, %276
  %295 = load ptr, ptr @stdin, align 8
  %296 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %295)
  %297 = icmp ne ptr %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %5, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %299)
  store i32 1, ptr %5, align 4
  br label %316

301:                                              ; preds = %294
  %302 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %303 = load i32, ptr %2, align 4
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, ptr %4, align 4
  br label %306

306:                                              ; preds = %311, %301
  %307 = load i32, ptr %4, align 4
  %308 = sdiv i32 %307, 10
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  br label %294, !llvm.loop !8

311:                                              ; preds = %306
  %312 = load i32, ptr %4, align 4
  %313 = sdiv i32 %312, 10
  store i32 %313, ptr %4, align 4
  %314 = load i32, ptr %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %5, align 4
  br label %306, !llvm.loop !6

316:                                              ; preds = %332, %298
  %317 = load ptr, ptr @stdin, align 8
  %318 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %317)
  %319 = icmp ne ptr %318, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %5, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %321)
  store i32 1, ptr %5, align 4
  br label %338

323:                                              ; preds = %316
  %324 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %325 = load i32, ptr %2, align 4
  %326 = load i32, ptr %3, align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, ptr %4, align 4
  br label %328

328:                                              ; preds = %333, %323
  %329 = load i32, ptr %4, align 4
  %330 = sdiv i32 %329, 10
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  br label %316, !llvm.loop !8

333:                                              ; preds = %328
  %334 = load i32, ptr %4, align 4
  %335 = sdiv i32 %334, 10
  store i32 %335, ptr %4, align 4
  %336 = load i32, ptr %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %5, align 4
  br label %328, !llvm.loop !6

338:                                              ; preds = %354, %320
  %339 = load ptr, ptr @stdin, align 8
  %340 = call ptr @fgets(ptr noundef %6, i32 noundef 15, ptr noundef %339)
  %341 = icmp ne ptr %340, null
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %5, align 4
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %343)
  br label %7

345:                                              ; preds = %338
  %346 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str, ptr noundef %2, ptr noundef %3) #3
  %347 = load i32, ptr %2, align 4
  %348 = load i32, ptr %3, align 4
  %349 = add nsw i32 %347, %348
  store i32 %349, ptr %4, align 4
  br label %350

350:                                              ; preds = %355, %345
  %351 = load i32, ptr %4, align 4
  %352 = sdiv i32 %351, 10
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  br label %338, !llvm.loop !8

355:                                              ; preds = %350
  %356 = load i32, ptr %4, align 4
  %357 = sdiv i32 %356, 10
  store i32 %357, ptr %4, align 4
  %358 = load i32, ptr %5, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %5, align 4
  br label %350, !llvm.loop !6
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
