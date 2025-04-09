; ModuleID = 's505090979.ls.bc'
source_filename = "s505090979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"Both a and b need <1,000,000\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"a:%.0f b:%.0f\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sum:%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store float 0.000000e+00, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %230, %0
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %8 = load float, ptr %2, align 4
  %9 = fcmp olt float %8, 1.000000e+06
  %10 = zext i1 %9 to i32
  %11 = load float, ptr %3, align 4
  %12 = fcmp olt float %11, 1.000000e+06
  %13 = zext i1 %12 to i32
  %14 = and i32 %10, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %216, %202, %188, %174, %160, %146, %132, %118, %104, %90, %76, %62, %48, %34, %20, %7
  br label %233

17:                                               ; preds = %7
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %23 = load float, ptr %2, align 4
  %24 = fcmp olt float %23, 1.000000e+06
  %25 = zext i1 %24 to i32
  %26 = load float, ptr %3, align 4
  %27 = fcmp olt float %26, 1.000000e+06
  %28 = zext i1 %27 to i32
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %16, label %31

31:                                               ; preds = %20
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %37 = load float, ptr %2, align 4
  %38 = fcmp olt float %37, 1.000000e+06
  %39 = zext i1 %38 to i32
  %40 = load float, ptr %3, align 4
  %41 = fcmp olt float %40, 1.000000e+06
  %42 = zext i1 %41 to i32
  %43 = and i32 %39, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %16, label %45

45:                                               ; preds = %34
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %51 = load float, ptr %2, align 4
  %52 = fcmp olt float %51, 1.000000e+06
  %53 = zext i1 %52 to i32
  %54 = load float, ptr %3, align 4
  %55 = fcmp olt float %54, 1.000000e+06
  %56 = zext i1 %55 to i32
  %57 = and i32 %53, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %16, label %59

59:                                               ; preds = %48
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %65 = load float, ptr %2, align 4
  %66 = fcmp olt float %65, 1.000000e+06
  %67 = zext i1 %66 to i32
  %68 = load float, ptr %3, align 4
  %69 = fcmp olt float %68, 1.000000e+06
  %70 = zext i1 %69 to i32
  %71 = and i32 %67, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %16, label %73

73:                                               ; preds = %62
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %79 = load float, ptr %2, align 4
  %80 = fcmp olt float %79, 1.000000e+06
  %81 = zext i1 %80 to i32
  %82 = load float, ptr %3, align 4
  %83 = fcmp olt float %82, 1.000000e+06
  %84 = zext i1 %83 to i32
  %85 = and i32 %81, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %16, label %87

87:                                               ; preds = %76
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %93 = load float, ptr %2, align 4
  %94 = fcmp olt float %93, 1.000000e+06
  %95 = zext i1 %94 to i32
  %96 = load float, ptr %3, align 4
  %97 = fcmp olt float %96, 1.000000e+06
  %98 = zext i1 %97 to i32
  %99 = and i32 %95, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %16, label %101

101:                                              ; preds = %90
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %107 = load float, ptr %2, align 4
  %108 = fcmp olt float %107, 1.000000e+06
  %109 = zext i1 %108 to i32
  %110 = load float, ptr %3, align 4
  %111 = fcmp olt float %110, 1.000000e+06
  %112 = zext i1 %111 to i32
  %113 = and i32 %109, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %16, label %115

115:                                              ; preds = %104
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %121 = load float, ptr %2, align 4
  %122 = fcmp olt float %121, 1.000000e+06
  %123 = zext i1 %122 to i32
  %124 = load float, ptr %3, align 4
  %125 = fcmp olt float %124, 1.000000e+06
  %126 = zext i1 %125 to i32
  %127 = and i32 %123, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %16, label %129

129:                                              ; preds = %118
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %135 = load float, ptr %2, align 4
  %136 = fcmp olt float %135, 1.000000e+06
  %137 = zext i1 %136 to i32
  %138 = load float, ptr %3, align 4
  %139 = fcmp olt float %138, 1.000000e+06
  %140 = zext i1 %139 to i32
  %141 = and i32 %137, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %16, label %143

143:                                              ; preds = %132
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %145

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %149 = load float, ptr %2, align 4
  %150 = fcmp olt float %149, 1.000000e+06
  %151 = zext i1 %150 to i32
  %152 = load float, ptr %3, align 4
  %153 = fcmp olt float %152, 1.000000e+06
  %154 = zext i1 %153 to i32
  %155 = and i32 %151, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %16, label %157

157:                                              ; preds = %146
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %163 = load float, ptr %2, align 4
  %164 = fcmp olt float %163, 1.000000e+06
  %165 = zext i1 %164 to i32
  %166 = load float, ptr %3, align 4
  %167 = fcmp olt float %166, 1.000000e+06
  %168 = zext i1 %167 to i32
  %169 = and i32 %165, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %16, label %171

171:                                              ; preds = %160
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %177 = load float, ptr %2, align 4
  %178 = fcmp olt float %177, 1.000000e+06
  %179 = zext i1 %178 to i32
  %180 = load float, ptr %3, align 4
  %181 = fcmp olt float %180, 1.000000e+06
  %182 = zext i1 %181 to i32
  %183 = and i32 %179, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %16, label %185

185:                                              ; preds = %174
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %191 = load float, ptr %2, align 4
  %192 = fcmp olt float %191, 1.000000e+06
  %193 = zext i1 %192 to i32
  %194 = load float, ptr %3, align 4
  %195 = fcmp olt float %194, 1.000000e+06
  %196 = zext i1 %195 to i32
  %197 = and i32 %193, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %16, label %199

199:                                              ; preds = %188
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %201

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %205 = load float, ptr %2, align 4
  %206 = fcmp olt float %205, 1.000000e+06
  %207 = zext i1 %206 to i32
  %208 = load float, ptr %3, align 4
  %209 = fcmp olt float %208, 1.000000e+06
  %210 = zext i1 %209 to i32
  %211 = and i32 %207, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %16, label %213

213:                                              ; preds = %202
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %215

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %219 = load float, ptr %2, align 4
  %220 = fcmp olt float %219, 1.000000e+06
  %221 = zext i1 %220 to i32
  %222 = load float, ptr %3, align 4
  %223 = fcmp olt float %222, 1.000000e+06
  %224 = zext i1 %223 to i32
  %225 = and i32 %221, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %16, label %227

227:                                              ; preds = %216
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %229

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  br label %7

233:                                              ; preds = %16
  %234 = load float, ptr %2, align 4
  %235 = fpext float %234 to double
  %236 = load float, ptr %3, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %235, double noundef %237)
  %239 = load float, ptr %2, align 4
  %240 = load float, ptr %3, align 4
  %241 = fadd float %239, %240
  store float %241, ptr %4, align 4
  %242 = load float, ptr %4, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %243)
  store i32 1, ptr %5, align 4
  br label %245

245:                                              ; preds = %516, %233
  %246 = load i32, ptr %5, align 4
  %247 = icmp sle i32 %246, 10
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %245
  %249 = load float, ptr %4, align 4
  %250 = fpext float %249 to double
  %251 = load i32, ptr %5, align 4
  %252 = sitofp i32 %251 to double
  %253 = call double @pow(double noundef 1.000000e+01, double noundef %252) #3
  %254 = fdiv double %250, %253
  %255 = fcmp ogt double %254, 1.000000e+00
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = load i32, ptr %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %6, align 4
  br label %260

259:                                              ; preds = %504, %487, %470, %453, %436, %419, %402, %385, %368, %351, %334, %317, %300, %283, %266, %248
  br label %519

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  %264 = load i32, ptr %5, align 4
  %265 = icmp sle i32 %264, 10
  br i1 %265, label %266, label %.loopexit

266:                                              ; preds = %261
  %267 = load float, ptr %4, align 4
  %268 = fpext float %267 to double
  %269 = load i32, ptr %5, align 4
  %270 = sitofp i32 %269 to double
  %271 = call double @pow(double noundef 1.000000e+01, double noundef %270) #3
  %272 = fdiv double %268, %271
  %273 = fcmp ogt double %272, 1.000000e+00
  br i1 %273, label %274, label %259

274:                                              ; preds = %266
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4
  br label %277

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  %281 = load i32, ptr %5, align 4
  %282 = icmp sle i32 %281, 10
  br i1 %282, label %283, label %.loopexit

283:                                              ; preds = %278
  %284 = load float, ptr %4, align 4
  %285 = fpext float %284 to double
  %286 = load i32, ptr %5, align 4
  %287 = sitofp i32 %286 to double
  %288 = call double @pow(double noundef 1.000000e+01, double noundef %287) #3
  %289 = fdiv double %285, %288
  %290 = fcmp ogt double %289, 1.000000e+00
  br i1 %290, label %291, label %259

291:                                              ; preds = %283
  %292 = load i32, ptr %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %6, align 4
  br label %294

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %5, align 4
  %298 = load i32, ptr %5, align 4
  %299 = icmp sle i32 %298, 10
  br i1 %299, label %300, label %.loopexit

300:                                              ; preds = %295
  %301 = load float, ptr %4, align 4
  %302 = fpext float %301 to double
  %303 = load i32, ptr %5, align 4
  %304 = sitofp i32 %303 to double
  %305 = call double @pow(double noundef 1.000000e+01, double noundef %304) #3
  %306 = fdiv double %302, %305
  %307 = fcmp ogt double %306, 1.000000e+00
  br i1 %307, label %308, label %259

308:                                              ; preds = %300
  %309 = load i32, ptr %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %6, align 4
  br label %311

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %5, align 4
  %315 = load i32, ptr %5, align 4
  %316 = icmp sle i32 %315, 10
  br i1 %316, label %317, label %.loopexit

317:                                              ; preds = %312
  %318 = load float, ptr %4, align 4
  %319 = fpext float %318 to double
  %320 = load i32, ptr %5, align 4
  %321 = sitofp i32 %320 to double
  %322 = call double @pow(double noundef 1.000000e+01, double noundef %321) #3
  %323 = fdiv double %319, %322
  %324 = fcmp ogt double %323, 1.000000e+00
  br i1 %324, label %325, label %259

325:                                              ; preds = %317
  %326 = load i32, ptr %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %6, align 4
  br label %328

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %5, align 4
  %332 = load i32, ptr %5, align 4
  %333 = icmp sle i32 %332, 10
  br i1 %333, label %334, label %.loopexit

334:                                              ; preds = %329
  %335 = load float, ptr %4, align 4
  %336 = fpext float %335 to double
  %337 = load i32, ptr %5, align 4
  %338 = sitofp i32 %337 to double
  %339 = call double @pow(double noundef 1.000000e+01, double noundef %338) #3
  %340 = fdiv double %336, %339
  %341 = fcmp ogt double %340, 1.000000e+00
  br i1 %341, label %342, label %259

342:                                              ; preds = %334
  %343 = load i32, ptr %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %6, align 4
  br label %345

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %5, align 4
  %349 = load i32, ptr %5, align 4
  %350 = icmp sle i32 %349, 10
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %346
  %352 = load float, ptr %4, align 4
  %353 = fpext float %352 to double
  %354 = load i32, ptr %5, align 4
  %355 = sitofp i32 %354 to double
  %356 = call double @pow(double noundef 1.000000e+01, double noundef %355) #3
  %357 = fdiv double %353, %356
  %358 = fcmp ogt double %357, 1.000000e+00
  br i1 %358, label %359, label %259

359:                                              ; preds = %351
  %360 = load i32, ptr %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %6, align 4
  br label %362

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %5, align 4
  %366 = load i32, ptr %5, align 4
  %367 = icmp sle i32 %366, 10
  br i1 %367, label %368, label %.loopexit

368:                                              ; preds = %363
  %369 = load float, ptr %4, align 4
  %370 = fpext float %369 to double
  %371 = load i32, ptr %5, align 4
  %372 = sitofp i32 %371 to double
  %373 = call double @pow(double noundef 1.000000e+01, double noundef %372) #3
  %374 = fdiv double %370, %373
  %375 = fcmp ogt double %374, 1.000000e+00
  br i1 %375, label %376, label %259

376:                                              ; preds = %368
  %377 = load i32, ptr %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %6, align 4
  br label %379

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %5, align 4
  %383 = load i32, ptr %5, align 4
  %384 = icmp sle i32 %383, 10
  br i1 %384, label %385, label %.loopexit

385:                                              ; preds = %380
  %386 = load float, ptr %4, align 4
  %387 = fpext float %386 to double
  %388 = load i32, ptr %5, align 4
  %389 = sitofp i32 %388 to double
  %390 = call double @pow(double noundef 1.000000e+01, double noundef %389) #3
  %391 = fdiv double %387, %390
  %392 = fcmp ogt double %391, 1.000000e+00
  br i1 %392, label %393, label %259

393:                                              ; preds = %385
  %394 = load i32, ptr %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %6, align 4
  br label %396

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %5, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %5, align 4
  %400 = load i32, ptr %5, align 4
  %401 = icmp sle i32 %400, 10
  br i1 %401, label %402, label %.loopexit

402:                                              ; preds = %397
  %403 = load float, ptr %4, align 4
  %404 = fpext float %403 to double
  %405 = load i32, ptr %5, align 4
  %406 = sitofp i32 %405 to double
  %407 = call double @pow(double noundef 1.000000e+01, double noundef %406) #3
  %408 = fdiv double %404, %407
  %409 = fcmp ogt double %408, 1.000000e+00
  br i1 %409, label %410, label %259

410:                                              ; preds = %402
  %411 = load i32, ptr %6, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %6, align 4
  br label %413

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %5, align 4
  %417 = load i32, ptr %5, align 4
  %418 = icmp sle i32 %417, 10
  br i1 %418, label %419, label %.loopexit

419:                                              ; preds = %414
  %420 = load float, ptr %4, align 4
  %421 = fpext float %420 to double
  %422 = load i32, ptr %5, align 4
  %423 = sitofp i32 %422 to double
  %424 = call double @pow(double noundef 1.000000e+01, double noundef %423) #3
  %425 = fdiv double %421, %424
  %426 = fcmp ogt double %425, 1.000000e+00
  br i1 %426, label %427, label %259

427:                                              ; preds = %419
  %428 = load i32, ptr %6, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %6, align 4
  br label %430

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %5, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %5, align 4
  %434 = load i32, ptr %5, align 4
  %435 = icmp sle i32 %434, 10
  br i1 %435, label %436, label %.loopexit

436:                                              ; preds = %431
  %437 = load float, ptr %4, align 4
  %438 = fpext float %437 to double
  %439 = load i32, ptr %5, align 4
  %440 = sitofp i32 %439 to double
  %441 = call double @pow(double noundef 1.000000e+01, double noundef %440) #3
  %442 = fdiv double %438, %441
  %443 = fcmp ogt double %442, 1.000000e+00
  br i1 %443, label %444, label %259

444:                                              ; preds = %436
  %445 = load i32, ptr %6, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %6, align 4
  br label %447

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %5, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %5, align 4
  %451 = load i32, ptr %5, align 4
  %452 = icmp sle i32 %451, 10
  br i1 %452, label %453, label %.loopexit

453:                                              ; preds = %448
  %454 = load float, ptr %4, align 4
  %455 = fpext float %454 to double
  %456 = load i32, ptr %5, align 4
  %457 = sitofp i32 %456 to double
  %458 = call double @pow(double noundef 1.000000e+01, double noundef %457) #3
  %459 = fdiv double %455, %458
  %460 = fcmp ogt double %459, 1.000000e+00
  br i1 %460, label %461, label %259

461:                                              ; preds = %453
  %462 = load i32, ptr %6, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %6, align 4
  br label %464

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %5, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %5, align 4
  %468 = load i32, ptr %5, align 4
  %469 = icmp sle i32 %468, 10
  br i1 %469, label %470, label %.loopexit

470:                                              ; preds = %465
  %471 = load float, ptr %4, align 4
  %472 = fpext float %471 to double
  %473 = load i32, ptr %5, align 4
  %474 = sitofp i32 %473 to double
  %475 = call double @pow(double noundef 1.000000e+01, double noundef %474) #3
  %476 = fdiv double %472, %475
  %477 = fcmp ogt double %476, 1.000000e+00
  br i1 %477, label %478, label %259

478:                                              ; preds = %470
  %479 = load i32, ptr %6, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %6, align 4
  br label %481

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %5, align 4
  %485 = load i32, ptr %5, align 4
  %486 = icmp sle i32 %485, 10
  br i1 %486, label %487, label %.loopexit

487:                                              ; preds = %482
  %488 = load float, ptr %4, align 4
  %489 = fpext float %488 to double
  %490 = load i32, ptr %5, align 4
  %491 = sitofp i32 %490 to double
  %492 = call double @pow(double noundef 1.000000e+01, double noundef %491) #3
  %493 = fdiv double %489, %492
  %494 = fcmp ogt double %493, 1.000000e+00
  br i1 %494, label %495, label %259

495:                                              ; preds = %487
  %496 = load i32, ptr %6, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %6, align 4
  br label %498

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %5, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %5, align 4
  %502 = load i32, ptr %5, align 4
  %503 = icmp sle i32 %502, 10
  br i1 %503, label %504, label %.loopexit

504:                                              ; preds = %499
  %505 = load float, ptr %4, align 4
  %506 = fpext float %505 to double
  %507 = load i32, ptr %5, align 4
  %508 = sitofp i32 %507 to double
  %509 = call double @pow(double noundef 1.000000e+01, double noundef %508) #3
  %510 = fdiv double %506, %509
  %511 = fcmp ogt double %510, 1.000000e+00
  br i1 %511, label %512, label %259

512:                                              ; preds = %504
  %513 = load i32, ptr %6, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %6, align 4
  br label %515

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %5, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %5, align 4
  br label %245, !llvm.loop !6

.loopexit:                                        ; preds = %499, %482, %465, %448, %431, %414, %397, %380, %363, %346, %329, %312, %295, %278, %261, %245
  br label %519

519:                                              ; preds = %.loopexit, %259
  %520 = load i32, ptr %6, align 4
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %520)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

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
