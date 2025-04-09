; ModuleID = 's899128421.ls.bc'
source_filename = "s899128421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %830, %0
  store i32 5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %798, %766, %734, %702, %670, %638, %606, %574, %542, %510, %478, %446, %414, %382, %367, %5
  br label %849

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %168, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %171

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 35, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %171

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %26
  store i32 35, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %36
  store i32 35, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %171

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %46
  store i32 35, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %171

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %56
  store i32 35, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %171

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %66
  store i32 35, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %171

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %76
  store i32 35, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %171

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %86
  store i32 35, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %171

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %96
  store i32 35, ptr %97, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %171

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %106
  store i32 35, ptr %107, align 4
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %171

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %116
  store i32 35, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %126
  store i32 35, ptr %127, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %136
  store i32 35, ptr %137, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %138
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %146
  store i32 35, ptr %147, align 4
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %4, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %156
  store i32 35, ptr %157, align 4
  br label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %166
  store i32 35, ptr %167, align 4
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %10, !llvm.loop !6

171:                                              ; preds = %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48, %38, %28, %18, %10
  %172 = load i32, ptr %4, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %174

174:                                              ; preds = %364, %171
  %175 = load i32, ptr %3, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %367

177:                                              ; preds = %174
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr %3, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %367

189:                                              ; preds = %184
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %367

201:                                              ; preds = %196
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %3, align 4
  %211 = load i32, ptr %3, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %367

213:                                              ; preds = %208
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %217)
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %367

225:                                              ; preds = %220
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %3, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %367

237:                                              ; preds = %232
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %241)
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %3, align 4
  %247 = load i32, ptr %3, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %367

249:                                              ; preds = %244
  %250 = load i32, ptr %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %253)
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %3, align 4
  %259 = load i32, ptr %3, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %367

261:                                              ; preds = %256
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %3, align 4
  %271 = load i32, ptr %3, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %367

273:                                              ; preds = %268
  %274 = load i32, ptr %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %277)
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %3, align 4
  %283 = load i32, ptr %3, align 4
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %367

285:                                              ; preds = %280
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %289)
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %3, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %367

297:                                              ; preds = %292
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %301)
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %304

304:                                              ; preds = %297
  %305 = load i32, ptr %3, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %3, align 4
  %307 = load i32, ptr %3, align 4
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %367

309:                                              ; preds = %304
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %313)
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %3, align 4
  %319 = load i32, ptr %3, align 4
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %367

321:                                              ; preds = %316
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %325)
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %328

328:                                              ; preds = %321
  %329 = load i32, ptr %3, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %3, align 4
  %331 = load i32, ptr %3, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %367

333:                                              ; preds = %328
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337)
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %3, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %3, align 4
  %343 = load i32, ptr %3, align 4
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %367

345:                                              ; preds = %340
  %346 = load i32, ptr %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %349)
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %352

352:                                              ; preds = %345
  %353 = load i32, ptr %3, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %3, align 4
  %355 = load i32, ptr %3, align 4
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %352
  %358 = load i32, ptr %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %361)
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %3, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %3, align 4
  br label %174, !llvm.loop !8

367:                                              ; preds = %352, %340, %328, %316, %304, %292, %280, %268, %256, %244, %232, %220, %208, %196, %184, %174
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %369 = load i32, ptr %4, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %8, label %371

371:                                              ; preds = %367
  store i32 0, ptr %3, align 4
  br label %372

372:                                              ; preds = %400, %371
  %373 = load i32, ptr %3, align 4
  %374 = load i32, ptr %4, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %396, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %4, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, ptr %3, align 4
  br label %379

379:                                              ; preds = %393, %376
  %380 = load i32, ptr %3, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %384 = load i32, ptr %4, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %8, label %403

386:                                              ; preds = %379
  %387 = load i32, ptr %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %390)
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %393

393:                                              ; preds = %386
  %394 = load i32, ptr %3, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %3, align 4
  br label %379, !llvm.loop !8

396:                                              ; preds = %372
  %397 = load i32, ptr %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %398
  store i32 35, ptr %399, align 4
  br label %400

400:                                              ; preds = %396
  %401 = load i32, ptr %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %3, align 4
  br label %372, !llvm.loop !6

403:                                              ; preds = %382
  store i32 0, ptr %3, align 4
  br label %404

404:                                              ; preds = %432, %403
  %405 = load i32, ptr %3, align 4
  %406 = load i32, ptr %4, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %428, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %4, align 4
  %410 = sub nsw i32 %409, 1
  store i32 %410, ptr %3, align 4
  br label %411

411:                                              ; preds = %425, %408
  %412 = load i32, ptr %3, align 4
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %411
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %416 = load i32, ptr %4, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %8, label %435

418:                                              ; preds = %411
  %419 = load i32, ptr %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %422)
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %425

425:                                              ; preds = %418
  %426 = load i32, ptr %3, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %3, align 4
  br label %411, !llvm.loop !8

428:                                              ; preds = %404
  %429 = load i32, ptr %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %430
  store i32 35, ptr %431, align 4
  br label %432

432:                                              ; preds = %428
  %433 = load i32, ptr %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %3, align 4
  br label %404, !llvm.loop !6

435:                                              ; preds = %414
  store i32 0, ptr %3, align 4
  br label %436

436:                                              ; preds = %464, %435
  %437 = load i32, ptr %3, align 4
  %438 = load i32, ptr %4, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %460, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %4, align 4
  %442 = sub nsw i32 %441, 1
  store i32 %442, ptr %3, align 4
  br label %443

443:                                              ; preds = %457, %440
  %444 = load i32, ptr %3, align 4
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %443
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %448 = load i32, ptr %4, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %8, label %467

450:                                              ; preds = %443
  %451 = load i32, ptr %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %454)
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %457

457:                                              ; preds = %450
  %458 = load i32, ptr %3, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %3, align 4
  br label %443, !llvm.loop !8

460:                                              ; preds = %436
  %461 = load i32, ptr %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %462
  store i32 35, ptr %463, align 4
  br label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %3, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %3, align 4
  br label %436, !llvm.loop !6

467:                                              ; preds = %446
  store i32 0, ptr %3, align 4
  br label %468

468:                                              ; preds = %496, %467
  %469 = load i32, ptr %3, align 4
  %470 = load i32, ptr %4, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %492, label %472

472:                                              ; preds = %468
  %473 = load i32, ptr %4, align 4
  %474 = sub nsw i32 %473, 1
  store i32 %474, ptr %3, align 4
  br label %475

475:                                              ; preds = %489, %472
  %476 = load i32, ptr %3, align 4
  %477 = icmp sge i32 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %475
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %480 = load i32, ptr %4, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %8, label %499

482:                                              ; preds = %475
  %483 = load i32, ptr %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %486)
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %489

489:                                              ; preds = %482
  %490 = load i32, ptr %3, align 4
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %3, align 4
  br label %475, !llvm.loop !8

492:                                              ; preds = %468
  %493 = load i32, ptr %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %494
  store i32 35, ptr %495, align 4
  br label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %3, align 4
  br label %468, !llvm.loop !6

499:                                              ; preds = %478
  store i32 0, ptr %3, align 4
  br label %500

500:                                              ; preds = %528, %499
  %501 = load i32, ptr %3, align 4
  %502 = load i32, ptr %4, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %524, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr %4, align 4
  %506 = sub nsw i32 %505, 1
  store i32 %506, ptr %3, align 4
  br label %507

507:                                              ; preds = %521, %504
  %508 = load i32, ptr %3, align 4
  %509 = icmp sge i32 %508, 0
  br i1 %509, label %514, label %510

510:                                              ; preds = %507
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %512 = load i32, ptr %4, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %8, label %531

514:                                              ; preds = %507
  %515 = load i32, ptr %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %518)
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %521

521:                                              ; preds = %514
  %522 = load i32, ptr %3, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %3, align 4
  br label %507, !llvm.loop !8

524:                                              ; preds = %500
  %525 = load i32, ptr %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %526
  store i32 35, ptr %527, align 4
  br label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %3, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %3, align 4
  br label %500, !llvm.loop !6

531:                                              ; preds = %510
  store i32 0, ptr %3, align 4
  br label %532

532:                                              ; preds = %560, %531
  %533 = load i32, ptr %3, align 4
  %534 = load i32, ptr %4, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %556, label %536

536:                                              ; preds = %532
  %537 = load i32, ptr %4, align 4
  %538 = sub nsw i32 %537, 1
  store i32 %538, ptr %3, align 4
  br label %539

539:                                              ; preds = %553, %536
  %540 = load i32, ptr %3, align 4
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %546, label %542

542:                                              ; preds = %539
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %544 = load i32, ptr %4, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %8, label %563

546:                                              ; preds = %539
  %547 = load i32, ptr %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %550)
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %553

553:                                              ; preds = %546
  %554 = load i32, ptr %3, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %3, align 4
  br label %539, !llvm.loop !8

556:                                              ; preds = %532
  %557 = load i32, ptr %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %558
  store i32 35, ptr %559, align 4
  br label %560

560:                                              ; preds = %556
  %561 = load i32, ptr %3, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %3, align 4
  br label %532, !llvm.loop !6

563:                                              ; preds = %542
  store i32 0, ptr %3, align 4
  br label %564

564:                                              ; preds = %592, %563
  %565 = load i32, ptr %3, align 4
  %566 = load i32, ptr %4, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %588, label %568

568:                                              ; preds = %564
  %569 = load i32, ptr %4, align 4
  %570 = sub nsw i32 %569, 1
  store i32 %570, ptr %3, align 4
  br label %571

571:                                              ; preds = %585, %568
  %572 = load i32, ptr %3, align 4
  %573 = icmp sge i32 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %571
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %576 = load i32, ptr %4, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %8, label %595

578:                                              ; preds = %571
  %579 = load i32, ptr %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %582)
  %584 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %585

585:                                              ; preds = %578
  %586 = load i32, ptr %3, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %3, align 4
  br label %571, !llvm.loop !8

588:                                              ; preds = %564
  %589 = load i32, ptr %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %590
  store i32 35, ptr %591, align 4
  br label %592

592:                                              ; preds = %588
  %593 = load i32, ptr %3, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %3, align 4
  br label %564, !llvm.loop !6

595:                                              ; preds = %574
  store i32 0, ptr %3, align 4
  br label %596

596:                                              ; preds = %624, %595
  %597 = load i32, ptr %3, align 4
  %598 = load i32, ptr %4, align 4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %620, label %600

600:                                              ; preds = %596
  %601 = load i32, ptr %4, align 4
  %602 = sub nsw i32 %601, 1
  store i32 %602, ptr %3, align 4
  br label %603

603:                                              ; preds = %617, %600
  %604 = load i32, ptr %3, align 4
  %605 = icmp sge i32 %604, 0
  br i1 %605, label %610, label %606

606:                                              ; preds = %603
  %607 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %608 = load i32, ptr %4, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %8, label %627

610:                                              ; preds = %603
  %611 = load i32, ptr %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %614)
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %617

617:                                              ; preds = %610
  %618 = load i32, ptr %3, align 4
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %3, align 4
  br label %603, !llvm.loop !8

620:                                              ; preds = %596
  %621 = load i32, ptr %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %622
  store i32 35, ptr %623, align 4
  br label %624

624:                                              ; preds = %620
  %625 = load i32, ptr %3, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %3, align 4
  br label %596, !llvm.loop !6

627:                                              ; preds = %606
  store i32 0, ptr %3, align 4
  br label %628

628:                                              ; preds = %656, %627
  %629 = load i32, ptr %3, align 4
  %630 = load i32, ptr %4, align 4
  %631 = icmp slt i32 %629, %630
  br i1 %631, label %652, label %632

632:                                              ; preds = %628
  %633 = load i32, ptr %4, align 4
  %634 = sub nsw i32 %633, 1
  store i32 %634, ptr %3, align 4
  br label %635

635:                                              ; preds = %649, %632
  %636 = load i32, ptr %3, align 4
  %637 = icmp sge i32 %636, 0
  br i1 %637, label %642, label %638

638:                                              ; preds = %635
  %639 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %640 = load i32, ptr %4, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %8, label %659

642:                                              ; preds = %635
  %643 = load i32, ptr %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %646)
  %648 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %649

649:                                              ; preds = %642
  %650 = load i32, ptr %3, align 4
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %3, align 4
  br label %635, !llvm.loop !8

652:                                              ; preds = %628
  %653 = load i32, ptr %3, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %654
  store i32 35, ptr %655, align 4
  br label %656

656:                                              ; preds = %652
  %657 = load i32, ptr %3, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %3, align 4
  br label %628, !llvm.loop !6

659:                                              ; preds = %638
  store i32 0, ptr %3, align 4
  br label %660

660:                                              ; preds = %688, %659
  %661 = load i32, ptr %3, align 4
  %662 = load i32, ptr %4, align 4
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %684, label %664

664:                                              ; preds = %660
  %665 = load i32, ptr %4, align 4
  %666 = sub nsw i32 %665, 1
  store i32 %666, ptr %3, align 4
  br label %667

667:                                              ; preds = %681, %664
  %668 = load i32, ptr %3, align 4
  %669 = icmp sge i32 %668, 0
  br i1 %669, label %674, label %670

670:                                              ; preds = %667
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %672 = load i32, ptr %4, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %8, label %691

674:                                              ; preds = %667
  %675 = load i32, ptr %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %678)
  %680 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %681

681:                                              ; preds = %674
  %682 = load i32, ptr %3, align 4
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %3, align 4
  br label %667, !llvm.loop !8

684:                                              ; preds = %660
  %685 = load i32, ptr %3, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %686
  store i32 35, ptr %687, align 4
  br label %688

688:                                              ; preds = %684
  %689 = load i32, ptr %3, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %3, align 4
  br label %660, !llvm.loop !6

691:                                              ; preds = %670
  store i32 0, ptr %3, align 4
  br label %692

692:                                              ; preds = %720, %691
  %693 = load i32, ptr %3, align 4
  %694 = load i32, ptr %4, align 4
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %716, label %696

696:                                              ; preds = %692
  %697 = load i32, ptr %4, align 4
  %698 = sub nsw i32 %697, 1
  store i32 %698, ptr %3, align 4
  br label %699

699:                                              ; preds = %713, %696
  %700 = load i32, ptr %3, align 4
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %706, label %702

702:                                              ; preds = %699
  %703 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %704 = load i32, ptr %4, align 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %8, label %723

706:                                              ; preds = %699
  %707 = load i32, ptr %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %710)
  %712 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %713

713:                                              ; preds = %706
  %714 = load i32, ptr %3, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %3, align 4
  br label %699, !llvm.loop !8

716:                                              ; preds = %692
  %717 = load i32, ptr %3, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %718
  store i32 35, ptr %719, align 4
  br label %720

720:                                              ; preds = %716
  %721 = load i32, ptr %3, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %3, align 4
  br label %692, !llvm.loop !6

723:                                              ; preds = %702
  store i32 0, ptr %3, align 4
  br label %724

724:                                              ; preds = %752, %723
  %725 = load i32, ptr %3, align 4
  %726 = load i32, ptr %4, align 4
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %748, label %728

728:                                              ; preds = %724
  %729 = load i32, ptr %4, align 4
  %730 = sub nsw i32 %729, 1
  store i32 %730, ptr %3, align 4
  br label %731

731:                                              ; preds = %745, %728
  %732 = load i32, ptr %3, align 4
  %733 = icmp sge i32 %732, 0
  br i1 %733, label %738, label %734

734:                                              ; preds = %731
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %736 = load i32, ptr %4, align 4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %8, label %755

738:                                              ; preds = %731
  %739 = load i32, ptr %3, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %742)
  %744 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %745

745:                                              ; preds = %738
  %746 = load i32, ptr %3, align 4
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %3, align 4
  br label %731, !llvm.loop !8

748:                                              ; preds = %724
  %749 = load i32, ptr %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %750
  store i32 35, ptr %751, align 4
  br label %752

752:                                              ; preds = %748
  %753 = load i32, ptr %3, align 4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %3, align 4
  br label %724, !llvm.loop !6

755:                                              ; preds = %734
  store i32 0, ptr %3, align 4
  br label %756

756:                                              ; preds = %784, %755
  %757 = load i32, ptr %3, align 4
  %758 = load i32, ptr %4, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %780, label %760

760:                                              ; preds = %756
  %761 = load i32, ptr %4, align 4
  %762 = sub nsw i32 %761, 1
  store i32 %762, ptr %3, align 4
  br label %763

763:                                              ; preds = %777, %760
  %764 = load i32, ptr %3, align 4
  %765 = icmp sge i32 %764, 0
  br i1 %765, label %770, label %766

766:                                              ; preds = %763
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %768 = load i32, ptr %4, align 4
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %8, label %787

770:                                              ; preds = %763
  %771 = load i32, ptr %3, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %774)
  %776 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %777

777:                                              ; preds = %770
  %778 = load i32, ptr %3, align 4
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %3, align 4
  br label %763, !llvm.loop !8

780:                                              ; preds = %756
  %781 = load i32, ptr %3, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %782
  store i32 35, ptr %783, align 4
  br label %784

784:                                              ; preds = %780
  %785 = load i32, ptr %3, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %3, align 4
  br label %756, !llvm.loop !6

787:                                              ; preds = %766
  store i32 0, ptr %3, align 4
  br label %788

788:                                              ; preds = %816, %787
  %789 = load i32, ptr %3, align 4
  %790 = load i32, ptr %4, align 4
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %812, label %792

792:                                              ; preds = %788
  %793 = load i32, ptr %4, align 4
  %794 = sub nsw i32 %793, 1
  store i32 %794, ptr %3, align 4
  br label %795

795:                                              ; preds = %809, %792
  %796 = load i32, ptr %3, align 4
  %797 = icmp sge i32 %796, 0
  br i1 %797, label %802, label %798

798:                                              ; preds = %795
  %799 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %800 = load i32, ptr %4, align 4
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %8, label %819

802:                                              ; preds = %795
  %803 = load i32, ptr %3, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %806)
  %808 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %809

809:                                              ; preds = %802
  %810 = load i32, ptr %3, align 4
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %3, align 4
  br label %795, !llvm.loop !8

812:                                              ; preds = %788
  %813 = load i32, ptr %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %814
  store i32 35, ptr %815, align 4
  br label %816

816:                                              ; preds = %812
  %817 = load i32, ptr %3, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %3, align 4
  br label %788, !llvm.loop !6

819:                                              ; preds = %798
  store i32 0, ptr %3, align 4
  br label %820

820:                                              ; preds = %846, %819
  %821 = load i32, ptr %3, align 4
  %822 = load i32, ptr %4, align 4
  %823 = icmp slt i32 %821, %822
  br i1 %823, label %842, label %824

824:                                              ; preds = %820
  %825 = load i32, ptr %4, align 4
  %826 = sub nsw i32 %825, 1
  store i32 %826, ptr %3, align 4
  br label %827

827:                                              ; preds = %839, %824
  %828 = load i32, ptr %3, align 4
  %829 = icmp sge i32 %828, 0
  br i1 %829, label %832, label %830

830:                                              ; preds = %827
  %831 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %5

832:                                              ; preds = %827
  %833 = load i32, ptr %3, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %836)
  %838 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %839

839:                                              ; preds = %832
  %840 = load i32, ptr %3, align 4
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %3, align 4
  br label %827, !llvm.loop !8

842:                                              ; preds = %820
  %843 = load i32, ptr %3, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %844
  store i32 35, ptr %845, align 4
  br label %846

846:                                              ; preds = %842
  %847 = load i32, ptr %3, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %3, align 4
  br label %820, !llvm.loop !6

849:                                              ; preds = %8
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
