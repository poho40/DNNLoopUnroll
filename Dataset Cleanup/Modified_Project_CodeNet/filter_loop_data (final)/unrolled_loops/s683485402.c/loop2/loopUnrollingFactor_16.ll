; ModuleID = 's683485402.ls.bc'
source_filename = "s683485402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %164, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %167

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %12
  store i32 84, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %167

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %22
  store i32 84, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %167

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %32
  store i32 84, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %167

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %42
  store i32 84, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %167

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %52
  store i32 84, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %167

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  store i32 84, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %167

70:                                               ; preds = %64
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %72
  store i32 84, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %167

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %82
  store i32 84, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %167

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %92
  store i32 84, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %167

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %102
  store i32 84, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %167

110:                                              ; preds = %104
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %112
  store i32 84, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %167

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %122
  store i32 84, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %132
  store i32 84, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %142
  store i32 84, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %152
  store i32 84, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %162
  store i32 84, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %6, !llvm.loop !6

167:                                              ; preds = %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %14, %6
  store i32 0, ptr %3, align 4
  br label %168

168:                                              ; preds = %630, %167
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %2, align 4
  %171 = sdiv i32 %170, 2
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %633

173:                                              ; preds = %168
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %186
  store i32 %184, ptr %187, align 4
  %188 = load i32, ptr %4, align 4
  %189 = load i32, ptr %2, align 4
  %190 = load i32, ptr %3, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %193
  store i32 %188, ptr %194, align 4
  br label %195

195:                                              ; preds = %173
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %3, align 4
  %198 = load i32, ptr %3, align 4
  %199 = load i32, ptr %2, align 4
  %200 = sdiv i32 %199, 2
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %633

202:                                              ; preds = %195
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %3, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %215
  store i32 %213, ptr %216, align 4
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %2, align 4
  %219 = load i32, ptr %3, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %222
  store i32 %217, ptr %223, align 4
  br label %224

224:                                              ; preds = %202
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  %227 = load i32, ptr %3, align 4
  %228 = load i32, ptr %2, align 4
  %229 = sdiv i32 %228, 2
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %633

231:                                              ; preds = %224
  %232 = load i32, ptr %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %4, align 4
  %236 = load i32, ptr %2, align 4
  %237 = load i32, ptr %3, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %244
  store i32 %242, ptr %245, align 4
  %246 = load i32, ptr %4, align 4
  %247 = load i32, ptr %2, align 4
  %248 = load i32, ptr %3, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %251
  store i32 %246, ptr %252, align 4
  br label %253

253:                                              ; preds = %231
  %254 = load i32, ptr %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %3, align 4
  %256 = load i32, ptr %3, align 4
  %257 = load i32, ptr %2, align 4
  %258 = sdiv i32 %257, 2
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %633

260:                                              ; preds = %253
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %4, align 4
  %265 = load i32, ptr %2, align 4
  %266 = load i32, ptr %3, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %273
  store i32 %271, ptr %274, align 4
  %275 = load i32, ptr %4, align 4
  %276 = load i32, ptr %2, align 4
  %277 = load i32, ptr %3, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %280
  store i32 %275, ptr %281, align 4
  br label %282

282:                                              ; preds = %260
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %3, align 4
  %285 = load i32, ptr %3, align 4
  %286 = load i32, ptr %2, align 4
  %287 = sdiv i32 %286, 2
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %633

289:                                              ; preds = %282
  %290 = load i32, ptr %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %4, align 4
  %294 = load i32, ptr %2, align 4
  %295 = load i32, ptr %3, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %302
  store i32 %300, ptr %303, align 4
  %304 = load i32, ptr %4, align 4
  %305 = load i32, ptr %2, align 4
  %306 = load i32, ptr %3, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %309
  store i32 %304, ptr %310, align 4
  br label %311

311:                                              ; preds = %289
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %3, align 4
  %314 = load i32, ptr %3, align 4
  %315 = load i32, ptr %2, align 4
  %316 = sdiv i32 %315, 2
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %633

318:                                              ; preds = %311
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %4, align 4
  %323 = load i32, ptr %2, align 4
  %324 = load i32, ptr %3, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %331
  store i32 %329, ptr %332, align 4
  %333 = load i32, ptr %4, align 4
  %334 = load i32, ptr %2, align 4
  %335 = load i32, ptr %3, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %338
  store i32 %333, ptr %339, align 4
  br label %340

340:                                              ; preds = %318
  %341 = load i32, ptr %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %3, align 4
  %343 = load i32, ptr %3, align 4
  %344 = load i32, ptr %2, align 4
  %345 = sdiv i32 %344, 2
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %633

347:                                              ; preds = %340
  %348 = load i32, ptr %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %4, align 4
  %352 = load i32, ptr %2, align 4
  %353 = load i32, ptr %3, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %360
  store i32 %358, ptr %361, align 4
  %362 = load i32, ptr %4, align 4
  %363 = load i32, ptr %2, align 4
  %364 = load i32, ptr %3, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %367
  store i32 %362, ptr %368, align 4
  br label %369

369:                                              ; preds = %347
  %370 = load i32, ptr %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %3, align 4
  %372 = load i32, ptr %3, align 4
  %373 = load i32, ptr %2, align 4
  %374 = sdiv i32 %373, 2
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %376, label %633

376:                                              ; preds = %369
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %4, align 4
  %381 = load i32, ptr %2, align 4
  %382 = load i32, ptr %3, align 4
  %383 = sub nsw i32 %381, %382
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %389
  store i32 %387, ptr %390, align 4
  %391 = load i32, ptr %4, align 4
  %392 = load i32, ptr %2, align 4
  %393 = load i32, ptr %3, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %396
  store i32 %391, ptr %397, align 4
  br label %398

398:                                              ; preds = %376
  %399 = load i32, ptr %3, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %3, align 4
  %401 = load i32, ptr %3, align 4
  %402 = load i32, ptr %2, align 4
  %403 = sdiv i32 %402, 2
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %633

405:                                              ; preds = %398
  %406 = load i32, ptr %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  store i32 %409, ptr %4, align 4
  %410 = load i32, ptr %2, align 4
  %411 = load i32, ptr %3, align 4
  %412 = sub nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %418
  store i32 %416, ptr %419, align 4
  %420 = load i32, ptr %4, align 4
  %421 = load i32, ptr %2, align 4
  %422 = load i32, ptr %3, align 4
  %423 = sub nsw i32 %421, %422
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %425
  store i32 %420, ptr %426, align 4
  br label %427

427:                                              ; preds = %405
  %428 = load i32, ptr %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %3, align 4
  %430 = load i32, ptr %3, align 4
  %431 = load i32, ptr %2, align 4
  %432 = sdiv i32 %431, 2
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %434, label %633

434:                                              ; preds = %427
  %435 = load i32, ptr %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %4, align 4
  %439 = load i32, ptr %2, align 4
  %440 = load i32, ptr %3, align 4
  %441 = sub nsw i32 %439, %440
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %447
  store i32 %445, ptr %448, align 4
  %449 = load i32, ptr %4, align 4
  %450 = load i32, ptr %2, align 4
  %451 = load i32, ptr %3, align 4
  %452 = sub nsw i32 %450, %451
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %454
  store i32 %449, ptr %455, align 4
  br label %456

456:                                              ; preds = %434
  %457 = load i32, ptr %3, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %3, align 4
  %459 = load i32, ptr %3, align 4
  %460 = load i32, ptr %2, align 4
  %461 = sdiv i32 %460, 2
  %462 = icmp slt i32 %459, %461
  br i1 %462, label %463, label %633

463:                                              ; preds = %456
  %464 = load i32, ptr %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %4, align 4
  %468 = load i32, ptr %2, align 4
  %469 = load i32, ptr %3, align 4
  %470 = sub nsw i32 %468, %469
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %476
  store i32 %474, ptr %477, align 4
  %478 = load i32, ptr %4, align 4
  %479 = load i32, ptr %2, align 4
  %480 = load i32, ptr %3, align 4
  %481 = sub nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %483
  store i32 %478, ptr %484, align 4
  br label %485

485:                                              ; preds = %463
  %486 = load i32, ptr %3, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %3, align 4
  %488 = load i32, ptr %3, align 4
  %489 = load i32, ptr %2, align 4
  %490 = sdiv i32 %489, 2
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %633

492:                                              ; preds = %485
  %493 = load i32, ptr %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %4, align 4
  %497 = load i32, ptr %2, align 4
  %498 = load i32, ptr %3, align 4
  %499 = sub nsw i32 %497, %498
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %505
  store i32 %503, ptr %506, align 4
  %507 = load i32, ptr %4, align 4
  %508 = load i32, ptr %2, align 4
  %509 = load i32, ptr %3, align 4
  %510 = sub nsw i32 %508, %509
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %512
  store i32 %507, ptr %513, align 4
  br label %514

514:                                              ; preds = %492
  %515 = load i32, ptr %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %3, align 4
  %517 = load i32, ptr %3, align 4
  %518 = load i32, ptr %2, align 4
  %519 = sdiv i32 %518, 2
  %520 = icmp slt i32 %517, %519
  br i1 %520, label %521, label %633

521:                                              ; preds = %514
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %4, align 4
  %526 = load i32, ptr %2, align 4
  %527 = load i32, ptr %3, align 4
  %528 = sub nsw i32 %526, %527
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %534
  store i32 %532, ptr %535, align 4
  %536 = load i32, ptr %4, align 4
  %537 = load i32, ptr %2, align 4
  %538 = load i32, ptr %3, align 4
  %539 = sub nsw i32 %537, %538
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %541
  store i32 %536, ptr %542, align 4
  br label %543

543:                                              ; preds = %521
  %544 = load i32, ptr %3, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %3, align 4
  %546 = load i32, ptr %3, align 4
  %547 = load i32, ptr %2, align 4
  %548 = sdiv i32 %547, 2
  %549 = icmp slt i32 %546, %548
  br i1 %549, label %550, label %633

550:                                              ; preds = %543
  %551 = load i32, ptr %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  store i32 %554, ptr %4, align 4
  %555 = load i32, ptr %2, align 4
  %556 = load i32, ptr %3, align 4
  %557 = sub nsw i32 %555, %556
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %563
  store i32 %561, ptr %564, align 4
  %565 = load i32, ptr %4, align 4
  %566 = load i32, ptr %2, align 4
  %567 = load i32, ptr %3, align 4
  %568 = sub nsw i32 %566, %567
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %570
  store i32 %565, ptr %571, align 4
  br label %572

572:                                              ; preds = %550
  %573 = load i32, ptr %3, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %3, align 4
  %575 = load i32, ptr %3, align 4
  %576 = load i32, ptr %2, align 4
  %577 = sdiv i32 %576, 2
  %578 = icmp slt i32 %575, %577
  br i1 %578, label %579, label %633

579:                                              ; preds = %572
  %580 = load i32, ptr %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %4, align 4
  %584 = load i32, ptr %2, align 4
  %585 = load i32, ptr %3, align 4
  %586 = sub nsw i32 %584, %585
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %592
  store i32 %590, ptr %593, align 4
  %594 = load i32, ptr %4, align 4
  %595 = load i32, ptr %2, align 4
  %596 = load i32, ptr %3, align 4
  %597 = sub nsw i32 %595, %596
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %599
  store i32 %594, ptr %600, align 4
  br label %601

601:                                              ; preds = %579
  %602 = load i32, ptr %3, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %3, align 4
  %604 = load i32, ptr %3, align 4
  %605 = load i32, ptr %2, align 4
  %606 = sdiv i32 %605, 2
  %607 = icmp slt i32 %604, %606
  br i1 %607, label %608, label %633

608:                                              ; preds = %601
  %609 = load i32, ptr %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  store i32 %612, ptr %4, align 4
  %613 = load i32, ptr %2, align 4
  %614 = load i32, ptr %3, align 4
  %615 = sub nsw i32 %613, %614
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = load i32, ptr %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %621
  store i32 %619, ptr %622, align 4
  %623 = load i32, ptr %4, align 4
  %624 = load i32, ptr %2, align 4
  %625 = load i32, ptr %3, align 4
  %626 = sub nsw i32 %624, %625
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %628
  store i32 %623, ptr %629, align 4
  br label %630

630:                                              ; preds = %608
  %631 = load i32, ptr %3, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %3, align 4
  br label %168, !llvm.loop !8

633:                                              ; preds = %601, %572, %543, %514, %485, %456, %427, %398, %369, %340, %311, %282, %253, %224, %195, %168
  store i32 0, ptr %3, align 4
  br label %634

634:                                              ; preds = %824, %633
  %635 = load i32, ptr %3, align 4
  %636 = load i32, ptr %2, align 4
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %638, label %827

638:                                              ; preds = %634
  %639 = load i32, ptr %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %642)
  br label %644

644:                                              ; preds = %638
  %645 = load i32, ptr %3, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %3, align 4
  %647 = load i32, ptr %3, align 4
  %648 = load i32, ptr %2, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %827

650:                                              ; preds = %644
  %651 = load i32, ptr %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %654)
  br label %656

656:                                              ; preds = %650
  %657 = load i32, ptr %3, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %3, align 4
  %659 = load i32, ptr %3, align 4
  %660 = load i32, ptr %2, align 4
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %662, label %827

662:                                              ; preds = %656
  %663 = load i32, ptr %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %666)
  br label %668

668:                                              ; preds = %662
  %669 = load i32, ptr %3, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %3, align 4
  %671 = load i32, ptr %3, align 4
  %672 = load i32, ptr %2, align 4
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %674, label %827

674:                                              ; preds = %668
  %675 = load i32, ptr %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %678)
  br label %680

680:                                              ; preds = %674
  %681 = load i32, ptr %3, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %3, align 4
  %683 = load i32, ptr %3, align 4
  %684 = load i32, ptr %2, align 4
  %685 = icmp slt i32 %683, %684
  br i1 %685, label %686, label %827

686:                                              ; preds = %680
  %687 = load i32, ptr %3, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %690)
  br label %692

692:                                              ; preds = %686
  %693 = load i32, ptr %3, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %3, align 4
  %695 = load i32, ptr %3, align 4
  %696 = load i32, ptr %2, align 4
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %827

698:                                              ; preds = %692
  %699 = load i32, ptr %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %702)
  br label %704

704:                                              ; preds = %698
  %705 = load i32, ptr %3, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %3, align 4
  %707 = load i32, ptr %3, align 4
  %708 = load i32, ptr %2, align 4
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %827

710:                                              ; preds = %704
  %711 = load i32, ptr %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %714)
  br label %716

716:                                              ; preds = %710
  %717 = load i32, ptr %3, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %3, align 4
  %719 = load i32, ptr %3, align 4
  %720 = load i32, ptr %2, align 4
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %827

722:                                              ; preds = %716
  %723 = load i32, ptr %3, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %726)
  br label %728

728:                                              ; preds = %722
  %729 = load i32, ptr %3, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %3, align 4
  %731 = load i32, ptr %3, align 4
  %732 = load i32, ptr %2, align 4
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %734, label %827

734:                                              ; preds = %728
  %735 = load i32, ptr %3, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %738)
  br label %740

740:                                              ; preds = %734
  %741 = load i32, ptr %3, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %3, align 4
  %743 = load i32, ptr %3, align 4
  %744 = load i32, ptr %2, align 4
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %746, label %827

746:                                              ; preds = %740
  %747 = load i32, ptr %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4
  %751 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %750)
  br label %752

752:                                              ; preds = %746
  %753 = load i32, ptr %3, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %3, align 4
  %755 = load i32, ptr %3, align 4
  %756 = load i32, ptr %2, align 4
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %758, label %827

758:                                              ; preds = %752
  %759 = load i32, ptr %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %762)
  br label %764

764:                                              ; preds = %758
  %765 = load i32, ptr %3, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %3, align 4
  %767 = load i32, ptr %3, align 4
  %768 = load i32, ptr %2, align 4
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %827

770:                                              ; preds = %764
  %771 = load i32, ptr %3, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %774)
  br label %776

776:                                              ; preds = %770
  %777 = load i32, ptr %3, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %3, align 4
  %779 = load i32, ptr %3, align 4
  %780 = load i32, ptr %2, align 4
  %781 = icmp slt i32 %779, %780
  br i1 %781, label %782, label %827

782:                                              ; preds = %776
  %783 = load i32, ptr %3, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4
  %787 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %786)
  br label %788

788:                                              ; preds = %782
  %789 = load i32, ptr %3, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %3, align 4
  %791 = load i32, ptr %3, align 4
  %792 = load i32, ptr %2, align 4
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %794, label %827

794:                                              ; preds = %788
  %795 = load i32, ptr %3, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4
  %799 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %798)
  br label %800

800:                                              ; preds = %794
  %801 = load i32, ptr %3, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %3, align 4
  %803 = load i32, ptr %3, align 4
  %804 = load i32, ptr %2, align 4
  %805 = icmp slt i32 %803, %804
  br i1 %805, label %806, label %827

806:                                              ; preds = %800
  %807 = load i32, ptr %3, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %810)
  br label %812

812:                                              ; preds = %806
  %813 = load i32, ptr %3, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %3, align 4
  %815 = load i32, ptr %3, align 4
  %816 = load i32, ptr %2, align 4
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %818, label %827

818:                                              ; preds = %812
  %819 = load i32, ptr %3, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4
  %823 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %822)
  br label %824

824:                                              ; preds = %818
  %825 = load i32, ptr %3, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %3, align 4
  br label %634, !llvm.loop !9

827:                                              ; preds = %812, %800, %788, %776, %764, %752, %740, %728, %716, %704, %692, %680, %668, %656, %644, %634
  %828 = call i32 @puts(ptr noundef @.str.1)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @puts(ptr noundef) #1

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
