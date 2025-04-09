; ModuleID = 's890145142.ls.bc'
source_filename = "s890145142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 34, ptr %2, align 4
  store i32 0, ptr %5, align 4
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
  %16 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %15
  store i32 51, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %6, align 4
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
  %39 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %38
  store i32 51, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %6, align 4
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
  %62 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %61
  store i32 51, ptr %62, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %6, align 4
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
  %85 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %84
  store i32 51, ptr %85, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %6, align 4
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
  %108 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %107
  store i32 51, ptr %108, align 4
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %6, align 4
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
  %131 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %130
  store i32 51, ptr %131, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %128
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %6, align 4
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
  %154 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %153
  store i32 51, ptr %154, align 4
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  store i32 %166, ptr %6, align 4
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
  %177 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %176
  store i32 51, ptr %177, align 4
  %178 = load i32, ptr %5, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %4, align 4
  store i32 %189, ptr %6, align 4
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
  %200 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %199
  store i32 51, ptr %200, align 4
  %201 = load i32, ptr %5, align 4
  %202 = load i32, ptr %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %197
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %5, align 4
  %212 = load i32, ptr %4, align 4
  store i32 %212, ptr %6, align 4
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
  %223 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %222
  store i32 51, ptr %223, align 4
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %220
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %4, align 4
  store i32 %235, ptr %6, align 4
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
  %246 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %245
  store i32 51, ptr %246, align 4
  %247 = load i32, ptr %5, align 4
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %243
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %5, align 4
  %258 = load i32, ptr %4, align 4
  store i32 %258, ptr %6, align 4
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
  %269 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %268
  store i32 51, ptr %269, align 4
  %270 = load i32, ptr %5, align 4
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %266
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %5, align 4
  %281 = load i32, ptr %4, align 4
  store i32 %281, ptr %6, align 4
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
  %292 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %291
  store i32 51, ptr %292, align 4
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %289
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %5, align 4
  %304 = load i32, ptr %4, align 4
  store i32 %304, ptr %6, align 4
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
  %315 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %314
  store i32 51, ptr %315, align 4
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %312
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %5, align 4
  %327 = load i32, ptr %4, align 4
  store i32 %327, ptr %6, align 4
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
  %338 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %337
  store i32 51, ptr %338, align 4
  %339 = load i32, ptr %5, align 4
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %335
  %346 = load i32, ptr %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %5, align 4
  %350 = load i32, ptr %4, align 4
  store i32 %350, ptr %6, align 4
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
  %361 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %360
  store i32 51, ptr %361, align 4
  %362 = load i32, ptr %5, align 4
  %363 = load i32, ptr %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %358
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %5, align 4
  %373 = load i32, ptr %4, align 4
  store i32 %373, ptr %6, align 4
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
  store i32 0, ptr %4, align 4
  br label %379

379:                                              ; preds = %777, %378
  %380 = load i32, ptr %4, align 4
  %381 = load i32, ptr %2, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %780

383:                                              ; preds = %379
  %384 = load i32, ptr %4, align 4
  %385 = load i32, ptr %6, align 4
  %386 = icmp ne i32 %384, %385
  br i1 %386, label %387, label %401

387:                                              ; preds = %383
  %388 = load i32, ptr %8, align 4
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp slt i32 %388, %392
  br i1 %393, label %394, label %400

394:                                              ; preds = %387
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %8, align 4
  %399 = load i32, ptr %4, align 4
  store i32 %399, ptr %7, align 4
  br label %400

400:                                              ; preds = %394, %387
  br label %401

401:                                              ; preds = %400, %383
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %4, align 4
  %405 = load i32, ptr %4, align 4
  %406 = load i32, ptr %2, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %780

408:                                              ; preds = %402
  %409 = load i32, ptr %4, align 4
  %410 = load i32, ptr %6, align 4
  %411 = icmp ne i32 %409, %410
  br i1 %411, label %412, label %426

412:                                              ; preds = %408
  %413 = load i32, ptr %8, align 4
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %412
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %8, align 4
  %424 = load i32, ptr %4, align 4
  store i32 %424, ptr %7, align 4
  br label %425

425:                                              ; preds = %419, %412
  br label %426

426:                                              ; preds = %425, %408
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %4, align 4
  %430 = load i32, ptr %4, align 4
  %431 = load i32, ptr %2, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %780

433:                                              ; preds = %427
  %434 = load i32, ptr %4, align 4
  %435 = load i32, ptr %6, align 4
  %436 = icmp ne i32 %434, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %433
  %438 = load i32, ptr %8, align 4
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %438, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %437
  %445 = load i32, ptr %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %8, align 4
  %449 = load i32, ptr %4, align 4
  store i32 %449, ptr %7, align 4
  br label %450

450:                                              ; preds = %444, %437
  br label %451

451:                                              ; preds = %450, %433
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %4, align 4
  %455 = load i32, ptr %4, align 4
  %456 = load i32, ptr %2, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %780

458:                                              ; preds = %452
  %459 = load i32, ptr %4, align 4
  %460 = load i32, ptr %6, align 4
  %461 = icmp ne i32 %459, %460
  br i1 %461, label %462, label %476

462:                                              ; preds = %458
  %463 = load i32, ptr %8, align 4
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp slt i32 %463, %467
  br i1 %468, label %469, label %475

469:                                              ; preds = %462
  %470 = load i32, ptr %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %8, align 4
  %474 = load i32, ptr %4, align 4
  store i32 %474, ptr %7, align 4
  br label %475

475:                                              ; preds = %469, %462
  br label %476

476:                                              ; preds = %475, %458
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %4, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %4, align 4
  %480 = load i32, ptr %4, align 4
  %481 = load i32, ptr %2, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %780

483:                                              ; preds = %477
  %484 = load i32, ptr %4, align 4
  %485 = load i32, ptr %6, align 4
  %486 = icmp ne i32 %484, %485
  br i1 %486, label %487, label %501

487:                                              ; preds = %483
  %488 = load i32, ptr %8, align 4
  %489 = load i32, ptr %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = icmp slt i32 %488, %492
  br i1 %493, label %494, label %500

494:                                              ; preds = %487
  %495 = load i32, ptr %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %8, align 4
  %499 = load i32, ptr %4, align 4
  store i32 %499, ptr %7, align 4
  br label %500

500:                                              ; preds = %494, %487
  br label %501

501:                                              ; preds = %500, %483
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %4, align 4
  %505 = load i32, ptr %4, align 4
  %506 = load i32, ptr %2, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %780

508:                                              ; preds = %502
  %509 = load i32, ptr %4, align 4
  %510 = load i32, ptr %6, align 4
  %511 = icmp ne i32 %509, %510
  br i1 %511, label %512, label %526

512:                                              ; preds = %508
  %513 = load i32, ptr %8, align 4
  %514 = load i32, ptr %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = icmp slt i32 %513, %517
  br i1 %518, label %519, label %525

519:                                              ; preds = %512
  %520 = load i32, ptr %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %8, align 4
  %524 = load i32, ptr %4, align 4
  store i32 %524, ptr %7, align 4
  br label %525

525:                                              ; preds = %519, %512
  br label %526

526:                                              ; preds = %525, %508
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %4, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %4, align 4
  %530 = load i32, ptr %4, align 4
  %531 = load i32, ptr %2, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %780

533:                                              ; preds = %527
  %534 = load i32, ptr %4, align 4
  %535 = load i32, ptr %6, align 4
  %536 = icmp ne i32 %534, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %533
  %538 = load i32, ptr %8, align 4
  %539 = load i32, ptr %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = icmp slt i32 %538, %542
  br i1 %543, label %544, label %550

544:                                              ; preds = %537
  %545 = load i32, ptr %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  store i32 %548, ptr %8, align 4
  %549 = load i32, ptr %4, align 4
  store i32 %549, ptr %7, align 4
  br label %550

550:                                              ; preds = %544, %537
  br label %551

551:                                              ; preds = %550, %533
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %4, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %4, align 4
  %555 = load i32, ptr %4, align 4
  %556 = load i32, ptr %2, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %780

558:                                              ; preds = %552
  %559 = load i32, ptr %4, align 4
  %560 = load i32, ptr %6, align 4
  %561 = icmp ne i32 %559, %560
  br i1 %561, label %562, label %576

562:                                              ; preds = %558
  %563 = load i32, ptr %8, align 4
  %564 = load i32, ptr %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = icmp slt i32 %563, %567
  br i1 %568, label %569, label %575

569:                                              ; preds = %562
  %570 = load i32, ptr %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %8, align 4
  %574 = load i32, ptr %4, align 4
  store i32 %574, ptr %7, align 4
  br label %575

575:                                              ; preds = %569, %562
  br label %576

576:                                              ; preds = %575, %558
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %4, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %4, align 4
  %580 = load i32, ptr %4, align 4
  %581 = load i32, ptr %2, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %780

583:                                              ; preds = %577
  %584 = load i32, ptr %4, align 4
  %585 = load i32, ptr %6, align 4
  %586 = icmp ne i32 %584, %585
  br i1 %586, label %587, label %601

587:                                              ; preds = %583
  %588 = load i32, ptr %8, align 4
  %589 = load i32, ptr %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = icmp slt i32 %588, %592
  br i1 %593, label %594, label %600

594:                                              ; preds = %587
  %595 = load i32, ptr %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  store i32 %598, ptr %8, align 4
  %599 = load i32, ptr %4, align 4
  store i32 %599, ptr %7, align 4
  br label %600

600:                                              ; preds = %594, %587
  br label %601

601:                                              ; preds = %600, %583
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %4, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %4, align 4
  %605 = load i32, ptr %4, align 4
  %606 = load i32, ptr %2, align 4
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %780

608:                                              ; preds = %602
  %609 = load i32, ptr %4, align 4
  %610 = load i32, ptr %6, align 4
  %611 = icmp ne i32 %609, %610
  br i1 %611, label %612, label %626

612:                                              ; preds = %608
  %613 = load i32, ptr %8, align 4
  %614 = load i32, ptr %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = icmp slt i32 %613, %617
  br i1 %618, label %619, label %625

619:                                              ; preds = %612
  %620 = load i32, ptr %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  store i32 %623, ptr %8, align 4
  %624 = load i32, ptr %4, align 4
  store i32 %624, ptr %7, align 4
  br label %625

625:                                              ; preds = %619, %612
  br label %626

626:                                              ; preds = %625, %608
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %4, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %4, align 4
  %630 = load i32, ptr %4, align 4
  %631 = load i32, ptr %2, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %780

633:                                              ; preds = %627
  %634 = load i32, ptr %4, align 4
  %635 = load i32, ptr %6, align 4
  %636 = icmp ne i32 %634, %635
  br i1 %636, label %637, label %651

637:                                              ; preds = %633
  %638 = load i32, ptr %8, align 4
  %639 = load i32, ptr %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = icmp slt i32 %638, %642
  br i1 %643, label %644, label %650

644:                                              ; preds = %637
  %645 = load i32, ptr %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4
  store i32 %648, ptr %8, align 4
  %649 = load i32, ptr %4, align 4
  store i32 %649, ptr %7, align 4
  br label %650

650:                                              ; preds = %644, %637
  br label %651

651:                                              ; preds = %650, %633
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %4, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %4, align 4
  %655 = load i32, ptr %4, align 4
  %656 = load i32, ptr %2, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %780

658:                                              ; preds = %652
  %659 = load i32, ptr %4, align 4
  %660 = load i32, ptr %6, align 4
  %661 = icmp ne i32 %659, %660
  br i1 %661, label %662, label %676

662:                                              ; preds = %658
  %663 = load i32, ptr %8, align 4
  %664 = load i32, ptr %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = icmp slt i32 %663, %667
  br i1 %668, label %669, label %675

669:                                              ; preds = %662
  %670 = load i32, ptr %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4
  store i32 %673, ptr %8, align 4
  %674 = load i32, ptr %4, align 4
  store i32 %674, ptr %7, align 4
  br label %675

675:                                              ; preds = %669, %662
  br label %676

676:                                              ; preds = %675, %658
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %4, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %4, align 4
  %680 = load i32, ptr %4, align 4
  %681 = load i32, ptr %2, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %780

683:                                              ; preds = %677
  %684 = load i32, ptr %4, align 4
  %685 = load i32, ptr %6, align 4
  %686 = icmp ne i32 %684, %685
  br i1 %686, label %687, label %701

687:                                              ; preds = %683
  %688 = load i32, ptr %8, align 4
  %689 = load i32, ptr %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = icmp slt i32 %688, %692
  br i1 %693, label %694, label %700

694:                                              ; preds = %687
  %695 = load i32, ptr %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %8, align 4
  %699 = load i32, ptr %4, align 4
  store i32 %699, ptr %7, align 4
  br label %700

700:                                              ; preds = %694, %687
  br label %701

701:                                              ; preds = %700, %683
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %4, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %4, align 4
  %705 = load i32, ptr %4, align 4
  %706 = load i32, ptr %2, align 4
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %780

708:                                              ; preds = %702
  %709 = load i32, ptr %4, align 4
  %710 = load i32, ptr %6, align 4
  %711 = icmp ne i32 %709, %710
  br i1 %711, label %712, label %726

712:                                              ; preds = %708
  %713 = load i32, ptr %8, align 4
  %714 = load i32, ptr %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = icmp slt i32 %713, %717
  br i1 %718, label %719, label %725

719:                                              ; preds = %712
  %720 = load i32, ptr %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %721
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %8, align 4
  %724 = load i32, ptr %4, align 4
  store i32 %724, ptr %7, align 4
  br label %725

725:                                              ; preds = %719, %712
  br label %726

726:                                              ; preds = %725, %708
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %4, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %4, align 4
  %730 = load i32, ptr %4, align 4
  %731 = load i32, ptr %2, align 4
  %732 = icmp slt i32 %730, %731
  br i1 %732, label %733, label %780

733:                                              ; preds = %727
  %734 = load i32, ptr %4, align 4
  %735 = load i32, ptr %6, align 4
  %736 = icmp ne i32 %734, %735
  br i1 %736, label %737, label %751

737:                                              ; preds = %733
  %738 = load i32, ptr %8, align 4
  %739 = load i32, ptr %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = icmp slt i32 %738, %742
  br i1 %743, label %744, label %750

744:                                              ; preds = %737
  %745 = load i32, ptr %4, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %746
  %748 = load i32, ptr %747, align 4
  store i32 %748, ptr %8, align 4
  %749 = load i32, ptr %4, align 4
  store i32 %749, ptr %7, align 4
  br label %750

750:                                              ; preds = %744, %737
  br label %751

751:                                              ; preds = %750, %733
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %4, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %4, align 4
  %755 = load i32, ptr %4, align 4
  %756 = load i32, ptr %2, align 4
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %758, label %780

758:                                              ; preds = %752
  %759 = load i32, ptr %4, align 4
  %760 = load i32, ptr %6, align 4
  %761 = icmp ne i32 %759, %760
  br i1 %761, label %762, label %776

762:                                              ; preds = %758
  %763 = load i32, ptr %8, align 4
  %764 = load i32, ptr %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = icmp slt i32 %763, %767
  br i1 %768, label %769, label %775

769:                                              ; preds = %762
  %770 = load i32, ptr %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [200010 x i32], ptr %3, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4
  store i32 %773, ptr %8, align 4
  %774 = load i32, ptr %4, align 4
  store i32 %774, ptr %7, align 4
  br label %775

775:                                              ; preds = %769, %762
  br label %776

776:                                              ; preds = %775, %758
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %4, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %4, align 4
  br label %379, !llvm.loop !8

780:                                              ; preds = %752, %727, %702, %677, %652, %627, %602, %577, %552, %527, %502, %477, %452, %427, %402, %379
  store i32 0, ptr %4, align 4
  br label %781

781:                                              ; preds = %1051, %780
  %782 = load i32, ptr %4, align 4
  %783 = load i32, ptr %2, align 4
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %785, label %1054

785:                                              ; preds = %781
  %786 = load i32, ptr %4, align 4
  %787 = load i32, ptr %6, align 4
  %788 = icmp ne i32 %786, %787
  br i1 %788, label %789, label %792

789:                                              ; preds = %785
  %790 = load i32, ptr %5, align 4
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %790)
  br label %795

792:                                              ; preds = %785
  %793 = load i32, ptr %8, align 4
  %794 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %793)
  br label %795

795:                                              ; preds = %792, %789
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %4, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %4, align 4
  %799 = load i32, ptr %4, align 4
  %800 = load i32, ptr %2, align 4
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %1054

802:                                              ; preds = %796
  %803 = load i32, ptr %4, align 4
  %804 = load i32, ptr %6, align 4
  %805 = icmp ne i32 %803, %804
  br i1 %805, label %809, label %806

806:                                              ; preds = %802
  %807 = load i32, ptr %8, align 4
  %808 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %807)
  br label %812

809:                                              ; preds = %802
  %810 = load i32, ptr %5, align 4
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %810)
  br label %812

812:                                              ; preds = %809, %806
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %4, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %4, align 4
  %816 = load i32, ptr %4, align 4
  %817 = load i32, ptr %2, align 4
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %1054

819:                                              ; preds = %813
  %820 = load i32, ptr %4, align 4
  %821 = load i32, ptr %6, align 4
  %822 = icmp ne i32 %820, %821
  br i1 %822, label %826, label %823

823:                                              ; preds = %819
  %824 = load i32, ptr %8, align 4
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %824)
  br label %829

826:                                              ; preds = %819
  %827 = load i32, ptr %5, align 4
  %828 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %827)
  br label %829

829:                                              ; preds = %826, %823
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %4, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %4, align 4
  %833 = load i32, ptr %4, align 4
  %834 = load i32, ptr %2, align 4
  %835 = icmp slt i32 %833, %834
  br i1 %835, label %836, label %1054

836:                                              ; preds = %830
  %837 = load i32, ptr %4, align 4
  %838 = load i32, ptr %6, align 4
  %839 = icmp ne i32 %837, %838
  br i1 %839, label %843, label %840

840:                                              ; preds = %836
  %841 = load i32, ptr %8, align 4
  %842 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %841)
  br label %846

843:                                              ; preds = %836
  %844 = load i32, ptr %5, align 4
  %845 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %844)
  br label %846

846:                                              ; preds = %843, %840
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %4, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %4, align 4
  %850 = load i32, ptr %4, align 4
  %851 = load i32, ptr %2, align 4
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %1054

853:                                              ; preds = %847
  %854 = load i32, ptr %4, align 4
  %855 = load i32, ptr %6, align 4
  %856 = icmp ne i32 %854, %855
  br i1 %856, label %860, label %857

857:                                              ; preds = %853
  %858 = load i32, ptr %8, align 4
  %859 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %858)
  br label %863

860:                                              ; preds = %853
  %861 = load i32, ptr %5, align 4
  %862 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %861)
  br label %863

863:                                              ; preds = %860, %857
  br label %864

864:                                              ; preds = %863
  %865 = load i32, ptr %4, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %4, align 4
  %867 = load i32, ptr %4, align 4
  %868 = load i32, ptr %2, align 4
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %870, label %1054

870:                                              ; preds = %864
  %871 = load i32, ptr %4, align 4
  %872 = load i32, ptr %6, align 4
  %873 = icmp ne i32 %871, %872
  br i1 %873, label %877, label %874

874:                                              ; preds = %870
  %875 = load i32, ptr %8, align 4
  %876 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %875)
  br label %880

877:                                              ; preds = %870
  %878 = load i32, ptr %5, align 4
  %879 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %878)
  br label %880

880:                                              ; preds = %877, %874
  br label %881

881:                                              ; preds = %880
  %882 = load i32, ptr %4, align 4
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %4, align 4
  %884 = load i32, ptr %4, align 4
  %885 = load i32, ptr %2, align 4
  %886 = icmp slt i32 %884, %885
  br i1 %886, label %887, label %1054

887:                                              ; preds = %881
  %888 = load i32, ptr %4, align 4
  %889 = load i32, ptr %6, align 4
  %890 = icmp ne i32 %888, %889
  br i1 %890, label %894, label %891

891:                                              ; preds = %887
  %892 = load i32, ptr %8, align 4
  %893 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %892)
  br label %897

894:                                              ; preds = %887
  %895 = load i32, ptr %5, align 4
  %896 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %895)
  br label %897

897:                                              ; preds = %894, %891
  br label %898

898:                                              ; preds = %897
  %899 = load i32, ptr %4, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %4, align 4
  %901 = load i32, ptr %4, align 4
  %902 = load i32, ptr %2, align 4
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %904, label %1054

904:                                              ; preds = %898
  %905 = load i32, ptr %4, align 4
  %906 = load i32, ptr %6, align 4
  %907 = icmp ne i32 %905, %906
  br i1 %907, label %911, label %908

908:                                              ; preds = %904
  %909 = load i32, ptr %8, align 4
  %910 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %909)
  br label %914

911:                                              ; preds = %904
  %912 = load i32, ptr %5, align 4
  %913 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %912)
  br label %914

914:                                              ; preds = %911, %908
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %4, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %4, align 4
  %918 = load i32, ptr %4, align 4
  %919 = load i32, ptr %2, align 4
  %920 = icmp slt i32 %918, %919
  br i1 %920, label %921, label %1054

921:                                              ; preds = %915
  %922 = load i32, ptr %4, align 4
  %923 = load i32, ptr %6, align 4
  %924 = icmp ne i32 %922, %923
  br i1 %924, label %928, label %925

925:                                              ; preds = %921
  %926 = load i32, ptr %8, align 4
  %927 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %926)
  br label %931

928:                                              ; preds = %921
  %929 = load i32, ptr %5, align 4
  %930 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %929)
  br label %931

931:                                              ; preds = %928, %925
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %4, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %4, align 4
  %935 = load i32, ptr %4, align 4
  %936 = load i32, ptr %2, align 4
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %938, label %1054

938:                                              ; preds = %932
  %939 = load i32, ptr %4, align 4
  %940 = load i32, ptr %6, align 4
  %941 = icmp ne i32 %939, %940
  br i1 %941, label %945, label %942

942:                                              ; preds = %938
  %943 = load i32, ptr %8, align 4
  %944 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %943)
  br label %948

945:                                              ; preds = %938
  %946 = load i32, ptr %5, align 4
  %947 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %946)
  br label %948

948:                                              ; preds = %945, %942
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr %4, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %4, align 4
  %952 = load i32, ptr %4, align 4
  %953 = load i32, ptr %2, align 4
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %955, label %1054

955:                                              ; preds = %949
  %956 = load i32, ptr %4, align 4
  %957 = load i32, ptr %6, align 4
  %958 = icmp ne i32 %956, %957
  br i1 %958, label %962, label %959

959:                                              ; preds = %955
  %960 = load i32, ptr %8, align 4
  %961 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %960)
  br label %965

962:                                              ; preds = %955
  %963 = load i32, ptr %5, align 4
  %964 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %963)
  br label %965

965:                                              ; preds = %962, %959
  br label %966

966:                                              ; preds = %965
  %967 = load i32, ptr %4, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %4, align 4
  %969 = load i32, ptr %4, align 4
  %970 = load i32, ptr %2, align 4
  %971 = icmp slt i32 %969, %970
  br i1 %971, label %972, label %1054

972:                                              ; preds = %966
  %973 = load i32, ptr %4, align 4
  %974 = load i32, ptr %6, align 4
  %975 = icmp ne i32 %973, %974
  br i1 %975, label %979, label %976

976:                                              ; preds = %972
  %977 = load i32, ptr %8, align 4
  %978 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %977)
  br label %982

979:                                              ; preds = %972
  %980 = load i32, ptr %5, align 4
  %981 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %980)
  br label %982

982:                                              ; preds = %979, %976
  br label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %4, align 4
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %4, align 4
  %986 = load i32, ptr %4, align 4
  %987 = load i32, ptr %2, align 4
  %988 = icmp slt i32 %986, %987
  br i1 %988, label %989, label %1054

989:                                              ; preds = %983
  %990 = load i32, ptr %4, align 4
  %991 = load i32, ptr %6, align 4
  %992 = icmp ne i32 %990, %991
  br i1 %992, label %996, label %993

993:                                              ; preds = %989
  %994 = load i32, ptr %8, align 4
  %995 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %994)
  br label %999

996:                                              ; preds = %989
  %997 = load i32, ptr %5, align 4
  %998 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %997)
  br label %999

999:                                              ; preds = %996, %993
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %4, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %4, align 4
  %1003 = load i32, ptr %4, align 4
  %1004 = load i32, ptr %2, align 4
  %1005 = icmp slt i32 %1003, %1004
  br i1 %1005, label %1006, label %1054

1006:                                             ; preds = %1000
  %1007 = load i32, ptr %4, align 4
  %1008 = load i32, ptr %6, align 4
  %1009 = icmp ne i32 %1007, %1008
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1006
  %1011 = load i32, ptr %8, align 4
  %1012 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1011)
  br label %1016

1013:                                             ; preds = %1006
  %1014 = load i32, ptr %5, align 4
  %1015 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1014)
  br label %1016

1016:                                             ; preds = %1013, %1010
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %4, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %4, align 4
  %1020 = load i32, ptr %4, align 4
  %1021 = load i32, ptr %2, align 4
  %1022 = icmp slt i32 %1020, %1021
  br i1 %1022, label %1023, label %1054

1023:                                             ; preds = %1017
  %1024 = load i32, ptr %4, align 4
  %1025 = load i32, ptr %6, align 4
  %1026 = icmp ne i32 %1024, %1025
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1023
  %1028 = load i32, ptr %8, align 4
  %1029 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1028)
  br label %1033

1030:                                             ; preds = %1023
  %1031 = load i32, ptr %5, align 4
  %1032 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1031)
  br label %1033

1033:                                             ; preds = %1030, %1027
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %4, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %4, align 4
  %1037 = load i32, ptr %4, align 4
  %1038 = load i32, ptr %2, align 4
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %1054

1040:                                             ; preds = %1034
  %1041 = load i32, ptr %4, align 4
  %1042 = load i32, ptr %6, align 4
  %1043 = icmp ne i32 %1041, %1042
  br i1 %1043, label %1047, label %1044

1044:                                             ; preds = %1040
  %1045 = load i32, ptr %8, align 4
  %1046 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1045)
  br label %1050

1047:                                             ; preds = %1040
  %1048 = load i32, ptr %5, align 4
  %1049 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1048)
  br label %1050

1050:                                             ; preds = %1047, %1044
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %4, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %4, align 4
  br label %781, !llvm.loop !9

1054:                                             ; preds = %1034, %1017, %1000, %983, %966, %949, %932, %915, %898, %881, %864, %847, %830, %813, %796, %781
  %1055 = load i32, ptr %1, align 4
  ret i32 %1055
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
