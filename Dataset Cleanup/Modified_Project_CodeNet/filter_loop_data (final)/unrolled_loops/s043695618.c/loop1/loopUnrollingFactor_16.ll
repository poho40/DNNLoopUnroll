; ModuleID = 's043695618.ls.bc'
source_filename = "s043695618.c"
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
  store i32 0, ptr %7, align 4
  store i32 73, ptr %2, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %375, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %378

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %15
  store i32 7, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %378

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %38
  store i32 7, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %46, %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %378

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %61
  store i32 7, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %69, %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %378

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 7, ptr %85, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %92, %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %378

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %107
  store i32 7, ptr %108, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %115, %105
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %378

128:                                              ; preds = %122
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %130
  store i32 7, ptr %131, align 4
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %128
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %138, %128
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %378

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %153
  store i32 7, ptr %154, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %4, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %161, %151
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %378

174:                                              ; preds = %168
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %176
  store i32 7, ptr %177, align 4
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %4, align 4
  store i32 %189, ptr %5, align 4
  br label %190

190:                                              ; preds = %184, %174
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %378

197:                                              ; preds = %191
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %199
  store i32 7, ptr %200, align 4
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %197
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %6, align 4
  %212 = load i32, ptr %4, align 4
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %207, %197
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %378

220:                                              ; preds = %214
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %222
  store i32 7, ptr %223, align 4
  %224 = load i32, ptr %6, align 4
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %220
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %6, align 4
  %235 = load i32, ptr %4, align 4
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %230, %220
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %4, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %378

243:                                              ; preds = %237
  %244 = load i32, ptr %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %245
  store i32 7, ptr %246, align 4
  %247 = load i32, ptr %6, align 4
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %243
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %6, align 4
  %258 = load i32, ptr %4, align 4
  store i32 %258, ptr %5, align 4
  br label %259

259:                                              ; preds = %253, %243
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %2, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %378

266:                                              ; preds = %260
  %267 = load i32, ptr %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %268
  store i32 7, ptr %269, align 4
  %270 = load i32, ptr %6, align 4
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %266
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %6, align 4
  %281 = load i32, ptr %4, align 4
  store i32 %281, ptr %5, align 4
  br label %282

282:                                              ; preds = %276, %266
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %4, align 4
  %286 = load i32, ptr %4, align 4
  %287 = load i32, ptr %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %378

289:                                              ; preds = %283
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %291
  store i32 7, ptr %292, align 4
  %293 = load i32, ptr %6, align 4
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %289
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %6, align 4
  %304 = load i32, ptr %4, align 4
  store i32 %304, ptr %5, align 4
  br label %305

305:                                              ; preds = %299, %289
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %4, align 4
  %309 = load i32, ptr %4, align 4
  %310 = load i32, ptr %2, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %378

312:                                              ; preds = %306
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %314
  store i32 7, ptr %315, align 4
  %316 = load i32, ptr %6, align 4
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %312
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %6, align 4
  %327 = load i32, ptr %4, align 4
  store i32 %327, ptr %5, align 4
  br label %328

328:                                              ; preds = %322, %312
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %4, align 4
  %332 = load i32, ptr %4, align 4
  %333 = load i32, ptr %2, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %378

335:                                              ; preds = %329
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %337
  store i32 7, ptr %338, align 4
  %339 = load i32, ptr %6, align 4
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %335
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %6, align 4
  %350 = load i32, ptr %4, align 4
  store i32 %350, ptr %5, align 4
  br label %351

351:                                              ; preds = %345, %335
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %4, align 4
  %355 = load i32, ptr %4, align 4
  %356 = load i32, ptr %2, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %378

358:                                              ; preds = %352
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %360
  store i32 7, ptr %361, align 4
  %362 = load i32, ptr %6, align 4
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %358
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %6, align 4
  %373 = load i32, ptr %4, align 4
  store i32 %373, ptr %5, align 4
  br label %374

374:                                              ; preds = %368, %358
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %4, align 4
  br label %9, !llvm.loop !6

378:                                              ; preds = %352, %329, %306, %283, %260, %237, %214, %191, %168, %145, %122, %99, %76, %53, %30, %9
  store i32 0, ptr %8, align 4
  br label %379

379:                                              ; preds = %1145, %378
  %380 = load i32, ptr %8, align 4
  %381 = load i32, ptr %2, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %1148

383:                                              ; preds = %379
  %384 = load i32, ptr %6, align 4
  %385 = load i32, ptr %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = icmp sge i32 %384, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %383
  %391 = load i32, ptr %6, align 4
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %391)
  br label %424

393:                                              ; preds = %383
  store i32 0, ptr %4, align 4
  br label %394

394:                                              ; preds = %418, %393
  %395 = load i32, ptr %4, align 4
  %396 = load i32, ptr %2, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %421

398:                                              ; preds = %394
  %399 = load i32, ptr %7, align 4
  %400 = load i32, ptr %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %417

405:                                              ; preds = %398
  %406 = load i32, ptr %6, align 4
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %406, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %405
  %413 = load i32, ptr %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %7, align 4
  br label %417

417:                                              ; preds = %412, %405, %398
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %4, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %4, align 4
  br label %394, !llvm.loop !8

421:                                              ; preds = %394
  %422 = load i32, ptr %7, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %422)
  br label %424

424:                                              ; preds = %421, %390
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %8, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %8, align 4
  %428 = load i32, ptr %8, align 4
  %429 = load i32, ptr %2, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %1148

431:                                              ; preds = %425
  %432 = load i32, ptr %6, align 4
  %433 = load i32, ptr %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = icmp sge i32 %432, %436
  br i1 %437, label %469, label %438

438:                                              ; preds = %431
  store i32 0, ptr %4, align 4
  br label %439

439:                                              ; preds = %466, %438
  %440 = load i32, ptr %4, align 4
  %441 = load i32, ptr %2, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = load i32, ptr %7, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %444)
  br label %472

446:                                              ; preds = %439
  %447 = load i32, ptr %7, align 4
  %448 = load i32, ptr %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %453, label %465

453:                                              ; preds = %446
  %454 = load i32, ptr %6, align 4
  %455 = load i32, ptr %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp sgt i32 %454, %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %453
  %461 = load i32, ptr %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %7, align 4
  br label %465

465:                                              ; preds = %460, %453, %446
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %4, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %4, align 4
  br label %439, !llvm.loop !8

469:                                              ; preds = %431
  %470 = load i32, ptr %6, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %470)
  br label %472

472:                                              ; preds = %469, %443
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %8, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %8, align 4
  %476 = load i32, ptr %8, align 4
  %477 = load i32, ptr %2, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %1148

479:                                              ; preds = %473
  %480 = load i32, ptr %6, align 4
  %481 = load i32, ptr %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = icmp sge i32 %480, %484
  br i1 %485, label %517, label %486

486:                                              ; preds = %479
  store i32 0, ptr %4, align 4
  br label %487

487:                                              ; preds = %514, %486
  %488 = load i32, ptr %4, align 4
  %489 = load i32, ptr %2, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = load i32, ptr %7, align 4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %492)
  br label %520

494:                                              ; preds = %487
  %495 = load i32, ptr %7, align 4
  %496 = load i32, ptr %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = icmp slt i32 %495, %499
  br i1 %500, label %501, label %513

501:                                              ; preds = %494
  %502 = load i32, ptr %6, align 4
  %503 = load i32, ptr %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %502, %506
  br i1 %507, label %508, label %513

508:                                              ; preds = %501
  %509 = load i32, ptr %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %7, align 4
  br label %513

513:                                              ; preds = %508, %501, %494
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %4, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %4, align 4
  br label %487, !llvm.loop !8

517:                                              ; preds = %479
  %518 = load i32, ptr %6, align 4
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %518)
  br label %520

520:                                              ; preds = %517, %491
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %8, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %8, align 4
  %524 = load i32, ptr %8, align 4
  %525 = load i32, ptr %2, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %1148

527:                                              ; preds = %521
  %528 = load i32, ptr %6, align 4
  %529 = load i32, ptr %8, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = icmp sge i32 %528, %532
  br i1 %533, label %565, label %534

534:                                              ; preds = %527
  store i32 0, ptr %4, align 4
  br label %535

535:                                              ; preds = %562, %534
  %536 = load i32, ptr %4, align 4
  %537 = load i32, ptr %2, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = load i32, ptr %7, align 4
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %540)
  br label %568

542:                                              ; preds = %535
  %543 = load i32, ptr %7, align 4
  %544 = load i32, ptr %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = icmp slt i32 %543, %547
  br i1 %548, label %549, label %561

549:                                              ; preds = %542
  %550 = load i32, ptr %6, align 4
  %551 = load i32, ptr %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = icmp sgt i32 %550, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %549
  %557 = load i32, ptr %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %7, align 4
  br label %561

561:                                              ; preds = %556, %549, %542
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %4, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %4, align 4
  br label %535, !llvm.loop !8

565:                                              ; preds = %527
  %566 = load i32, ptr %6, align 4
  %567 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %566)
  br label %568

568:                                              ; preds = %565, %539
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %8, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %8, align 4
  %572 = load i32, ptr %8, align 4
  %573 = load i32, ptr %2, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %1148

575:                                              ; preds = %569
  %576 = load i32, ptr %6, align 4
  %577 = load i32, ptr %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = icmp sge i32 %576, %580
  br i1 %581, label %613, label %582

582:                                              ; preds = %575
  store i32 0, ptr %4, align 4
  br label %583

583:                                              ; preds = %610, %582
  %584 = load i32, ptr %4, align 4
  %585 = load i32, ptr %2, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %590, label %587

587:                                              ; preds = %583
  %588 = load i32, ptr %7, align 4
  %589 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %588)
  br label %616

590:                                              ; preds = %583
  %591 = load i32, ptr %7, align 4
  %592 = load i32, ptr %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = icmp slt i32 %591, %595
  br i1 %596, label %597, label %609

597:                                              ; preds = %590
  %598 = load i32, ptr %6, align 4
  %599 = load i32, ptr %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %598, %602
  br i1 %603, label %604, label %609

604:                                              ; preds = %597
  %605 = load i32, ptr %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  store i32 %608, ptr %7, align 4
  br label %609

609:                                              ; preds = %604, %597, %590
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %4, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %4, align 4
  br label %583, !llvm.loop !8

613:                                              ; preds = %575
  %614 = load i32, ptr %6, align 4
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %614)
  br label %616

616:                                              ; preds = %613, %587
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %8, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %8, align 4
  %620 = load i32, ptr %8, align 4
  %621 = load i32, ptr %2, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %1148

623:                                              ; preds = %617
  %624 = load i32, ptr %6, align 4
  %625 = load i32, ptr %8, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = icmp sge i32 %624, %628
  br i1 %629, label %661, label %630

630:                                              ; preds = %623
  store i32 0, ptr %4, align 4
  br label %631

631:                                              ; preds = %658, %630
  %632 = load i32, ptr %4, align 4
  %633 = load i32, ptr %2, align 4
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %638, label %635

635:                                              ; preds = %631
  %636 = load i32, ptr %7, align 4
  %637 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %636)
  br label %664

638:                                              ; preds = %631
  %639 = load i32, ptr %7, align 4
  %640 = load i32, ptr %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = icmp slt i32 %639, %643
  br i1 %644, label %645, label %657

645:                                              ; preds = %638
  %646 = load i32, ptr %6, align 4
  %647 = load i32, ptr %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4
  %651 = icmp sgt i32 %646, %650
  br i1 %651, label %652, label %657

652:                                              ; preds = %645
  %653 = load i32, ptr %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  store i32 %656, ptr %7, align 4
  br label %657

657:                                              ; preds = %652, %645, %638
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %4, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %4, align 4
  br label %631, !llvm.loop !8

661:                                              ; preds = %623
  %662 = load i32, ptr %6, align 4
  %663 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %662)
  br label %664

664:                                              ; preds = %661, %635
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %8, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %8, align 4
  %668 = load i32, ptr %8, align 4
  %669 = load i32, ptr %2, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %1148

671:                                              ; preds = %665
  %672 = load i32, ptr %6, align 4
  %673 = load i32, ptr %8, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = icmp sge i32 %672, %676
  br i1 %677, label %709, label %678

678:                                              ; preds = %671
  store i32 0, ptr %4, align 4
  br label %679

679:                                              ; preds = %706, %678
  %680 = load i32, ptr %4, align 4
  %681 = load i32, ptr %2, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %686, label %683

683:                                              ; preds = %679
  %684 = load i32, ptr %7, align 4
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %684)
  br label %712

686:                                              ; preds = %679
  %687 = load i32, ptr %7, align 4
  %688 = load i32, ptr %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = icmp slt i32 %687, %691
  br i1 %692, label %693, label %705

693:                                              ; preds = %686
  %694 = load i32, ptr %6, align 4
  %695 = load i32, ptr %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = icmp sgt i32 %694, %698
  br i1 %699, label %700, label %705

700:                                              ; preds = %693
  %701 = load i32, ptr %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4
  store i32 %704, ptr %7, align 4
  br label %705

705:                                              ; preds = %700, %693, %686
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %4, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %4, align 4
  br label %679, !llvm.loop !8

709:                                              ; preds = %671
  %710 = load i32, ptr %6, align 4
  %711 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %710)
  br label %712

712:                                              ; preds = %709, %683
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %8, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %8, align 4
  %716 = load i32, ptr %8, align 4
  %717 = load i32, ptr %2, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %1148

719:                                              ; preds = %713
  %720 = load i32, ptr %6, align 4
  %721 = load i32, ptr %8, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = icmp sge i32 %720, %724
  br i1 %725, label %757, label %726

726:                                              ; preds = %719
  store i32 0, ptr %4, align 4
  br label %727

727:                                              ; preds = %754, %726
  %728 = load i32, ptr %4, align 4
  %729 = load i32, ptr %2, align 4
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %734, label %731

731:                                              ; preds = %727
  %732 = load i32, ptr %7, align 4
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %732)
  br label %760

734:                                              ; preds = %727
  %735 = load i32, ptr %7, align 4
  %736 = load i32, ptr %4, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = icmp slt i32 %735, %739
  br i1 %740, label %741, label %753

741:                                              ; preds = %734
  %742 = load i32, ptr %6, align 4
  %743 = load i32, ptr %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = icmp sgt i32 %742, %746
  br i1 %747, label %748, label %753

748:                                              ; preds = %741
  %749 = load i32, ptr %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4
  store i32 %752, ptr %7, align 4
  br label %753

753:                                              ; preds = %748, %741, %734
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %4, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %4, align 4
  br label %727, !llvm.loop !8

757:                                              ; preds = %719
  %758 = load i32, ptr %6, align 4
  %759 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %758)
  br label %760

760:                                              ; preds = %757, %731
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %8, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %8, align 4
  %764 = load i32, ptr %8, align 4
  %765 = load i32, ptr %2, align 4
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %767, label %1148

767:                                              ; preds = %761
  %768 = load i32, ptr %6, align 4
  %769 = load i32, ptr %8, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = icmp sge i32 %768, %772
  br i1 %773, label %805, label %774

774:                                              ; preds = %767
  store i32 0, ptr %4, align 4
  br label %775

775:                                              ; preds = %802, %774
  %776 = load i32, ptr %4, align 4
  %777 = load i32, ptr %2, align 4
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %782, label %779

779:                                              ; preds = %775
  %780 = load i32, ptr %7, align 4
  %781 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %780)
  br label %808

782:                                              ; preds = %775
  %783 = load i32, ptr %7, align 4
  %784 = load i32, ptr %4, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = icmp slt i32 %783, %787
  br i1 %788, label %789, label %801

789:                                              ; preds = %782
  %790 = load i32, ptr %6, align 4
  %791 = load i32, ptr %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = icmp sgt i32 %790, %794
  br i1 %795, label %796, label %801

796:                                              ; preds = %789
  %797 = load i32, ptr %4, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4
  store i32 %800, ptr %7, align 4
  br label %801

801:                                              ; preds = %796, %789, %782
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %4, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %4, align 4
  br label %775, !llvm.loop !8

805:                                              ; preds = %767
  %806 = load i32, ptr %6, align 4
  %807 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %806)
  br label %808

808:                                              ; preds = %805, %779
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %8, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %8, align 4
  %812 = load i32, ptr %8, align 4
  %813 = load i32, ptr %2, align 4
  %814 = icmp slt i32 %812, %813
  br i1 %814, label %815, label %1148

815:                                              ; preds = %809
  %816 = load i32, ptr %6, align 4
  %817 = load i32, ptr %8, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = icmp sge i32 %816, %820
  br i1 %821, label %853, label %822

822:                                              ; preds = %815
  store i32 0, ptr %4, align 4
  br label %823

823:                                              ; preds = %850, %822
  %824 = load i32, ptr %4, align 4
  %825 = load i32, ptr %2, align 4
  %826 = icmp slt i32 %824, %825
  br i1 %826, label %830, label %827

827:                                              ; preds = %823
  %828 = load i32, ptr %7, align 4
  %829 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %828)
  br label %856

830:                                              ; preds = %823
  %831 = load i32, ptr %7, align 4
  %832 = load i32, ptr %4, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = icmp slt i32 %831, %835
  br i1 %836, label %837, label %849

837:                                              ; preds = %830
  %838 = load i32, ptr %6, align 4
  %839 = load i32, ptr %4, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4
  %843 = icmp sgt i32 %838, %842
  br i1 %843, label %844, label %849

844:                                              ; preds = %837
  %845 = load i32, ptr %4, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %846
  %848 = load i32, ptr %847, align 4
  store i32 %848, ptr %7, align 4
  br label %849

849:                                              ; preds = %844, %837, %830
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %4, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %4, align 4
  br label %823, !llvm.loop !8

853:                                              ; preds = %815
  %854 = load i32, ptr %6, align 4
  %855 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %854)
  br label %856

856:                                              ; preds = %853, %827
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %8, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %8, align 4
  %860 = load i32, ptr %8, align 4
  %861 = load i32, ptr %2, align 4
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %863, label %1148

863:                                              ; preds = %857
  %864 = load i32, ptr %6, align 4
  %865 = load i32, ptr %8, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = icmp sge i32 %864, %868
  br i1 %869, label %901, label %870

870:                                              ; preds = %863
  store i32 0, ptr %4, align 4
  br label %871

871:                                              ; preds = %898, %870
  %872 = load i32, ptr %4, align 4
  %873 = load i32, ptr %2, align 4
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %878, label %875

875:                                              ; preds = %871
  %876 = load i32, ptr %7, align 4
  %877 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %876)
  br label %904

878:                                              ; preds = %871
  %879 = load i32, ptr %7, align 4
  %880 = load i32, ptr %4, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = icmp slt i32 %879, %883
  br i1 %884, label %885, label %897

885:                                              ; preds = %878
  %886 = load i32, ptr %6, align 4
  %887 = load i32, ptr %4, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %888
  %890 = load i32, ptr %889, align 4
  %891 = icmp sgt i32 %886, %890
  br i1 %891, label %892, label %897

892:                                              ; preds = %885
  %893 = load i32, ptr %4, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %894
  %896 = load i32, ptr %895, align 4
  store i32 %896, ptr %7, align 4
  br label %897

897:                                              ; preds = %892, %885, %878
  br label %898

898:                                              ; preds = %897
  %899 = load i32, ptr %4, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %4, align 4
  br label %871, !llvm.loop !8

901:                                              ; preds = %863
  %902 = load i32, ptr %6, align 4
  %903 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %902)
  br label %904

904:                                              ; preds = %901, %875
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %8, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %8, align 4
  %908 = load i32, ptr %8, align 4
  %909 = load i32, ptr %2, align 4
  %910 = icmp slt i32 %908, %909
  br i1 %910, label %911, label %1148

911:                                              ; preds = %905
  %912 = load i32, ptr %6, align 4
  %913 = load i32, ptr %8, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = icmp sge i32 %912, %916
  br i1 %917, label %949, label %918

918:                                              ; preds = %911
  store i32 0, ptr %4, align 4
  br label %919

919:                                              ; preds = %946, %918
  %920 = load i32, ptr %4, align 4
  %921 = load i32, ptr %2, align 4
  %922 = icmp slt i32 %920, %921
  br i1 %922, label %926, label %923

923:                                              ; preds = %919
  %924 = load i32, ptr %7, align 4
  %925 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %924)
  br label %952

926:                                              ; preds = %919
  %927 = load i32, ptr %7, align 4
  %928 = load i32, ptr %4, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = icmp slt i32 %927, %931
  br i1 %932, label %933, label %945

933:                                              ; preds = %926
  %934 = load i32, ptr %6, align 4
  %935 = load i32, ptr %4, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4
  %939 = icmp sgt i32 %934, %938
  br i1 %939, label %940, label %945

940:                                              ; preds = %933
  %941 = load i32, ptr %4, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4
  store i32 %944, ptr %7, align 4
  br label %945

945:                                              ; preds = %940, %933, %926
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %4, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %4, align 4
  br label %919, !llvm.loop !8

949:                                              ; preds = %911
  %950 = load i32, ptr %6, align 4
  %951 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %950)
  br label %952

952:                                              ; preds = %949, %923
  br label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %8, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %8, align 4
  %956 = load i32, ptr %8, align 4
  %957 = load i32, ptr %2, align 4
  %958 = icmp slt i32 %956, %957
  br i1 %958, label %959, label %1148

959:                                              ; preds = %953
  %960 = load i32, ptr %6, align 4
  %961 = load i32, ptr %8, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = icmp sge i32 %960, %964
  br i1 %965, label %997, label %966

966:                                              ; preds = %959
  store i32 0, ptr %4, align 4
  br label %967

967:                                              ; preds = %994, %966
  %968 = load i32, ptr %4, align 4
  %969 = load i32, ptr %2, align 4
  %970 = icmp slt i32 %968, %969
  br i1 %970, label %974, label %971

971:                                              ; preds = %967
  %972 = load i32, ptr %7, align 4
  %973 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %972)
  br label %1000

974:                                              ; preds = %967
  %975 = load i32, ptr %7, align 4
  %976 = load i32, ptr %4, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = icmp slt i32 %975, %979
  br i1 %980, label %981, label %993

981:                                              ; preds = %974
  %982 = load i32, ptr %6, align 4
  %983 = load i32, ptr %4, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %984
  %986 = load i32, ptr %985, align 4
  %987 = icmp sgt i32 %982, %986
  br i1 %987, label %988, label %993

988:                                              ; preds = %981
  %989 = load i32, ptr %4, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %990
  %992 = load i32, ptr %991, align 4
  store i32 %992, ptr %7, align 4
  br label %993

993:                                              ; preds = %988, %981, %974
  br label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %4, align 4
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %4, align 4
  br label %967, !llvm.loop !8

997:                                              ; preds = %959
  %998 = load i32, ptr %6, align 4
  %999 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %998)
  br label %1000

1000:                                             ; preds = %997, %971
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %8, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %8, align 4
  %1004 = load i32, ptr %8, align 4
  %1005 = load i32, ptr %2, align 4
  %1006 = icmp slt i32 %1004, %1005
  br i1 %1006, label %1007, label %1148

1007:                                             ; preds = %1001
  %1008 = load i32, ptr %6, align 4
  %1009 = load i32, ptr %8, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1010
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp sge i32 %1008, %1012
  br i1 %1013, label %1045, label %1014

1014:                                             ; preds = %1007
  store i32 0, ptr %4, align 4
  br label %1015

1015:                                             ; preds = %1042, %1014
  %1016 = load i32, ptr %4, align 4
  %1017 = load i32, ptr %2, align 4
  %1018 = icmp slt i32 %1016, %1017
  br i1 %1018, label %1022, label %1019

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %7, align 4
  %1021 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1020)
  br label %1048

1022:                                             ; preds = %1015
  %1023 = load i32, ptr %7, align 4
  %1024 = load i32, ptr %4, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1025
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp slt i32 %1023, %1027
  br i1 %1028, label %1029, label %1041

1029:                                             ; preds = %1022
  %1030 = load i32, ptr %6, align 4
  %1031 = load i32, ptr %4, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp sgt i32 %1030, %1034
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1029
  %1037 = load i32, ptr %4, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1038
  %1040 = load i32, ptr %1039, align 4
  store i32 %1040, ptr %7, align 4
  br label %1041

1041:                                             ; preds = %1036, %1029, %1022
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %4, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %4, align 4
  br label %1015, !llvm.loop !8

1045:                                             ; preds = %1007
  %1046 = load i32, ptr %6, align 4
  %1047 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1046)
  br label %1048

1048:                                             ; preds = %1045, %1019
  br label %1049

1049:                                             ; preds = %1048
  %1050 = load i32, ptr %8, align 4
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %8, align 4
  %1052 = load i32, ptr %8, align 4
  %1053 = load i32, ptr %2, align 4
  %1054 = icmp slt i32 %1052, %1053
  br i1 %1054, label %1055, label %1148

1055:                                             ; preds = %1049
  %1056 = load i32, ptr %6, align 4
  %1057 = load i32, ptr %8, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1058
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp sge i32 %1056, %1060
  br i1 %1061, label %1093, label %1062

1062:                                             ; preds = %1055
  store i32 0, ptr %4, align 4
  br label %1063

1063:                                             ; preds = %1090, %1062
  %1064 = load i32, ptr %4, align 4
  %1065 = load i32, ptr %2, align 4
  %1066 = icmp slt i32 %1064, %1065
  br i1 %1066, label %1070, label %1067

1067:                                             ; preds = %1063
  %1068 = load i32, ptr %7, align 4
  %1069 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1068)
  br label %1096

1070:                                             ; preds = %1063
  %1071 = load i32, ptr %7, align 4
  %1072 = load i32, ptr %4, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1073
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp slt i32 %1071, %1075
  br i1 %1076, label %1077, label %1089

1077:                                             ; preds = %1070
  %1078 = load i32, ptr %6, align 4
  %1079 = load i32, ptr %4, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp sgt i32 %1078, %1082
  br i1 %1083, label %1084, label %1089

1084:                                             ; preds = %1077
  %1085 = load i32, ptr %4, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1086
  %1088 = load i32, ptr %1087, align 4
  store i32 %1088, ptr %7, align 4
  br label %1089

1089:                                             ; preds = %1084, %1077, %1070
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i32, ptr %4, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %4, align 4
  br label %1063, !llvm.loop !8

1093:                                             ; preds = %1055
  %1094 = load i32, ptr %6, align 4
  %1095 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1094)
  br label %1096

1096:                                             ; preds = %1093, %1067
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %8, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %8, align 4
  %1100 = load i32, ptr %8, align 4
  %1101 = load i32, ptr %2, align 4
  %1102 = icmp slt i32 %1100, %1101
  br i1 %1102, label %1103, label %1148

1103:                                             ; preds = %1097
  %1104 = load i32, ptr %6, align 4
  %1105 = load i32, ptr %8, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1106
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp sge i32 %1104, %1108
  br i1 %1109, label %1141, label %1110

1110:                                             ; preds = %1103
  store i32 0, ptr %4, align 4
  br label %1111

1111:                                             ; preds = %1138, %1110
  %1112 = load i32, ptr %4, align 4
  %1113 = load i32, ptr %2, align 4
  %1114 = icmp slt i32 %1112, %1113
  br i1 %1114, label %1118, label %1115

1115:                                             ; preds = %1111
  %1116 = load i32, ptr %7, align 4
  %1117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1116)
  br label %1144

1118:                                             ; preds = %1111
  %1119 = load i32, ptr %7, align 4
  %1120 = load i32, ptr %4, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1121
  %1123 = load i32, ptr %1122, align 4
  %1124 = icmp slt i32 %1119, %1123
  br i1 %1124, label %1125, label %1137

1125:                                             ; preds = %1118
  %1126 = load i32, ptr %6, align 4
  %1127 = load i32, ptr %4, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1128
  %1130 = load i32, ptr %1129, align 4
  %1131 = icmp sgt i32 %1126, %1130
  br i1 %1131, label %1132, label %1137

1132:                                             ; preds = %1125
  %1133 = load i32, ptr %4, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %1134
  %1136 = load i32, ptr %1135, align 4
  store i32 %1136, ptr %7, align 4
  br label %1137

1137:                                             ; preds = %1132, %1125, %1118
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i32, ptr %4, align 4
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %4, align 4
  br label %1111, !llvm.loop !8

1141:                                             ; preds = %1103
  %1142 = load i32, ptr %6, align 4
  %1143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1142)
  br label %1144

1144:                                             ; preds = %1141, %1115
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i32, ptr %8, align 4
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %8, align 4
  br label %379, !llvm.loop !9

1148:                                             ; preds = %1097, %1049, %1001, %953, %905, %857, %809, %761, %713, %665, %617, %569, %521, %473, %425, %379
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
