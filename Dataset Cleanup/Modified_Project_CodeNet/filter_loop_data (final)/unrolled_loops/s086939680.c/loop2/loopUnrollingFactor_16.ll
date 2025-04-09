; ModuleID = 's086939680.ls.bc'
source_filename = "s086939680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %165, %0
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %168

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %13
  store i32 45, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %23
  store i32 45, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %33
  store i32 45, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %168

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %43
  store i32 45, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %168

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %53
  store i32 45, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %63
  store i32 45, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %73
  store i32 45, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %83
  store i32 45, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %93
  store i32 45, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %95
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %103
  store i32 45, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %113
  store i32 45, ptr %114, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %168

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %123
  store i32 45, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %133
  store i32 45, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %143
  store i32 45, ptr %144, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %153
  store i32 45, ptr %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %163
  store i32 45, ptr %164, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %7, !llvm.loop !6

168:                                              ; preds = %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  %169 = load i32, ptr %2, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %171

171:                                              ; preds = %407, %168
  %172 = load i32, ptr %6, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %412

174:                                              ; preds = %171
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %180
  store i32 %178, ptr %181, align 4
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %6, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %412

189:                                              ; preds = %182
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %195
  store i32 %193, ptr %196, align 4
  br label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %6, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %412

204:                                              ; preds = %197
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %210
  store i32 %208, ptr %211, align 4
  br label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %6, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %6, align 4
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  %217 = load i32, ptr %6, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %412

219:                                              ; preds = %212
  %220 = load i32, ptr %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %225
  store i32 %223, ptr %226, align 4
  br label %227

227:                                              ; preds = %219
  %228 = load i32, ptr %6, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %6, align 4
  %230 = load i32, ptr %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %5, align 4
  %232 = load i32, ptr %6, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %412

234:                                              ; preds = %227
  %235 = load i32, ptr %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %240
  store i32 %238, ptr %241, align 4
  br label %242

242:                                              ; preds = %234
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %6, align 4
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  %247 = load i32, ptr %6, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %412

249:                                              ; preds = %242
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %255
  store i32 %253, ptr %256, align 4
  br label %257

257:                                              ; preds = %249
  %258 = load i32, ptr %6, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %6, align 4
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %5, align 4
  %262 = load i32, ptr %6, align 4
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %412

264:                                              ; preds = %257
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %270
  store i32 %268, ptr %271, align 4
  br label %272

272:                                              ; preds = %264
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %6, align 4
  %275 = load i32, ptr %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %5, align 4
  %277 = load i32, ptr %6, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %412

279:                                              ; preds = %272
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %285
  store i32 %283, ptr %286, align 4
  br label %287

287:                                              ; preds = %279
  %288 = load i32, ptr %6, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %6, align 4
  %290 = load i32, ptr %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 4
  %292 = load i32, ptr %6, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %412

294:                                              ; preds = %287
  %295 = load i32, ptr %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %300
  store i32 %298, ptr %301, align 4
  br label %302

302:                                              ; preds = %294
  %303 = load i32, ptr %6, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %6, align 4
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4
  %307 = load i32, ptr %6, align 4
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %412

309:                                              ; preds = %302
  %310 = load i32, ptr %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %315
  store i32 %313, ptr %316, align 4
  br label %317

317:                                              ; preds = %309
  %318 = load i32, ptr %6, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %6, align 4
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4
  %322 = load i32, ptr %6, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %412

324:                                              ; preds = %317
  %325 = load i32, ptr %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %330
  store i32 %328, ptr %331, align 4
  br label %332

332:                                              ; preds = %324
  %333 = load i32, ptr %6, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %6, align 4
  %335 = load i32, ptr %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %5, align 4
  %337 = load i32, ptr %6, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %412

339:                                              ; preds = %332
  %340 = load i32, ptr %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %345
  store i32 %343, ptr %346, align 4
  br label %347

347:                                              ; preds = %339
  %348 = load i32, ptr %6, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %6, align 4
  %350 = load i32, ptr %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %5, align 4
  %352 = load i32, ptr %6, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %412

354:                                              ; preds = %347
  %355 = load i32, ptr %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %360
  store i32 %358, ptr %361, align 4
  br label %362

362:                                              ; preds = %354
  %363 = load i32, ptr %6, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %6, align 4
  %365 = load i32, ptr %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %5, align 4
  %367 = load i32, ptr %6, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %412

369:                                              ; preds = %362
  %370 = load i32, ptr %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %375
  store i32 %373, ptr %376, align 4
  br label %377

377:                                              ; preds = %369
  %378 = load i32, ptr %6, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %6, align 4
  %380 = load i32, ptr %5, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %5, align 4
  %382 = load i32, ptr %6, align 4
  %383 = icmp sge i32 %382, 0
  br i1 %383, label %384, label %412

384:                                              ; preds = %377
  %385 = load i32, ptr %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %390
  store i32 %388, ptr %391, align 4
  br label %392

392:                                              ; preds = %384
  %393 = load i32, ptr %6, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %6, align 4
  %395 = load i32, ptr %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %5, align 4
  %397 = load i32, ptr %6, align 4
  %398 = icmp sge i32 %397, 0
  br i1 %398, label %399, label %412

399:                                              ; preds = %392
  %400 = load i32, ptr %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %405
  store i32 %403, ptr %406, align 4
  br label %407

407:                                              ; preds = %399
  %408 = load i32, ptr %6, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %6, align 4
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %5, align 4
  br label %171, !llvm.loop !8

412:                                              ; preds = %392, %377, %362, %347, %332, %317, %302, %287, %272, %257, %242, %227, %212, %197, %182, %171
  store i32 0, ptr %5, align 4
  br label %413

413:                                              ; preds = %715, %412
  %414 = load i32, ptr %5, align 4
  %415 = load i32, ptr %2, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %718

417:                                              ; preds = %413
  %418 = load i32, ptr %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %421)
  %423 = load i32, ptr %5, align 4
  %424 = load i32, ptr %2, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp ne i32 %423, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %417
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %429

429:                                              ; preds = %427, %417
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %5, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %5, align 4
  %433 = load i32, ptr %5, align 4
  %434 = load i32, ptr %2, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %718

436:                                              ; preds = %430
  %437 = load i32, ptr %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %440)
  %442 = load i32, ptr %5, align 4
  %443 = load i32, ptr %2, align 4
  %444 = sub nsw i32 %443, 1
  %445 = icmp ne i32 %442, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %436
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %448

448:                                              ; preds = %446, %436
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %5, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %5, align 4
  %452 = load i32, ptr %5, align 4
  %453 = load i32, ptr %2, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %718

455:                                              ; preds = %449
  %456 = load i32, ptr %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %459)
  %461 = load i32, ptr %5, align 4
  %462 = load i32, ptr %2, align 4
  %463 = sub nsw i32 %462, 1
  %464 = icmp ne i32 %461, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %455
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %467

467:                                              ; preds = %465, %455
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %5, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %5, align 4
  %471 = load i32, ptr %5, align 4
  %472 = load i32, ptr %2, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %718

474:                                              ; preds = %468
  %475 = load i32, ptr %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %478)
  %480 = load i32, ptr %5, align 4
  %481 = load i32, ptr %2, align 4
  %482 = sub nsw i32 %481, 1
  %483 = icmp ne i32 %480, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %474
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %486

486:                                              ; preds = %484, %474
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %5, align 4
  %490 = load i32, ptr %5, align 4
  %491 = load i32, ptr %2, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %718

493:                                              ; preds = %487
  %494 = load i32, ptr %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %497)
  %499 = load i32, ptr %5, align 4
  %500 = load i32, ptr %2, align 4
  %501 = sub nsw i32 %500, 1
  %502 = icmp ne i32 %499, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %493
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %505

505:                                              ; preds = %503, %493
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %5, align 4
  %509 = load i32, ptr %5, align 4
  %510 = load i32, ptr %2, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %718

512:                                              ; preds = %506
  %513 = load i32, ptr %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %516)
  %518 = load i32, ptr %5, align 4
  %519 = load i32, ptr %2, align 4
  %520 = sub nsw i32 %519, 1
  %521 = icmp ne i32 %518, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %512
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %524

524:                                              ; preds = %522, %512
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %5, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %5, align 4
  %528 = load i32, ptr %5, align 4
  %529 = load i32, ptr %2, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %718

531:                                              ; preds = %525
  %532 = load i32, ptr %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %535)
  %537 = load i32, ptr %5, align 4
  %538 = load i32, ptr %2, align 4
  %539 = sub nsw i32 %538, 1
  %540 = icmp ne i32 %537, %539
  br i1 %540, label %541, label %543

541:                                              ; preds = %531
  %542 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %543

543:                                              ; preds = %541, %531
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %5, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %5, align 4
  %547 = load i32, ptr %5, align 4
  %548 = load i32, ptr %2, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %718

550:                                              ; preds = %544
  %551 = load i32, ptr %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %554)
  %556 = load i32, ptr %5, align 4
  %557 = load i32, ptr %2, align 4
  %558 = sub nsw i32 %557, 1
  %559 = icmp ne i32 %556, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %550
  %561 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %562

562:                                              ; preds = %560, %550
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %5, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %5, align 4
  %566 = load i32, ptr %5, align 4
  %567 = load i32, ptr %2, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %718

569:                                              ; preds = %563
  %570 = load i32, ptr %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %573)
  %575 = load i32, ptr %5, align 4
  %576 = load i32, ptr %2, align 4
  %577 = sub nsw i32 %576, 1
  %578 = icmp ne i32 %575, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %569
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %581

581:                                              ; preds = %579, %569
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %5, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %5, align 4
  %585 = load i32, ptr %5, align 4
  %586 = load i32, ptr %2, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %718

588:                                              ; preds = %582
  %589 = load i32, ptr %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %592)
  %594 = load i32, ptr %5, align 4
  %595 = load i32, ptr %2, align 4
  %596 = sub nsw i32 %595, 1
  %597 = icmp ne i32 %594, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %588
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %600

600:                                              ; preds = %598, %588
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %5, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %5, align 4
  %604 = load i32, ptr %5, align 4
  %605 = load i32, ptr %2, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %718

607:                                              ; preds = %601
  %608 = load i32, ptr %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %611)
  %613 = load i32, ptr %5, align 4
  %614 = load i32, ptr %2, align 4
  %615 = sub nsw i32 %614, 1
  %616 = icmp ne i32 %613, %615
  br i1 %616, label %617, label %619

617:                                              ; preds = %607
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %619

619:                                              ; preds = %617, %607
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %5, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %5, align 4
  %623 = load i32, ptr %5, align 4
  %624 = load i32, ptr %2, align 4
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %718

626:                                              ; preds = %620
  %627 = load i32, ptr %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %630)
  %632 = load i32, ptr %5, align 4
  %633 = load i32, ptr %2, align 4
  %634 = sub nsw i32 %633, 1
  %635 = icmp ne i32 %632, %634
  br i1 %635, label %636, label %638

636:                                              ; preds = %626
  %637 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %638

638:                                              ; preds = %636, %626
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %5, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %5, align 4
  %642 = load i32, ptr %5, align 4
  %643 = load i32, ptr %2, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %718

645:                                              ; preds = %639
  %646 = load i32, ptr %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %649)
  %651 = load i32, ptr %5, align 4
  %652 = load i32, ptr %2, align 4
  %653 = sub nsw i32 %652, 1
  %654 = icmp ne i32 %651, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %645
  %656 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %657

657:                                              ; preds = %655, %645
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %5, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %5, align 4
  %661 = load i32, ptr %5, align 4
  %662 = load i32, ptr %2, align 4
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %664, label %718

664:                                              ; preds = %658
  %665 = load i32, ptr %5, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %668)
  %670 = load i32, ptr %5, align 4
  %671 = load i32, ptr %2, align 4
  %672 = sub nsw i32 %671, 1
  %673 = icmp ne i32 %670, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %664
  %675 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %676

676:                                              ; preds = %674, %664
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %5, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %5, align 4
  %680 = load i32, ptr %5, align 4
  %681 = load i32, ptr %2, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %718

683:                                              ; preds = %677
  %684 = load i32, ptr %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %687)
  %689 = load i32, ptr %5, align 4
  %690 = load i32, ptr %2, align 4
  %691 = sub nsw i32 %690, 1
  %692 = icmp ne i32 %689, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %683
  %694 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %695

695:                                              ; preds = %693, %683
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %5, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %5, align 4
  %699 = load i32, ptr %5, align 4
  %700 = load i32, ptr %2, align 4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %718

702:                                              ; preds = %696
  %703 = load i32, ptr %5, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1000 x i32], ptr %4, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %706)
  %708 = load i32, ptr %5, align 4
  %709 = load i32, ptr %2, align 4
  %710 = sub nsw i32 %709, 1
  %711 = icmp ne i32 %708, %710
  br i1 %711, label %712, label %714

712:                                              ; preds = %702
  %713 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %714

714:                                              ; preds = %712, %702
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %5, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %5, align 4
  br label %413, !llvm.loop !9

718:                                              ; preds = %696, %677, %658, %639, %620, %601, %582, %563, %544, %525, %506, %487, %468, %449, %430, %413
  %719 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
