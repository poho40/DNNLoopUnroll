; ModuleID = 's149107464.ls.bc'
source_filename = "s149107464.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 4000, i1 false)
  store i32 1, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %166, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %169

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %14
  store i32 86, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %169

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %24
  store i32 86, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %169

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %34
  store i32 86, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %44
  store i32 86, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %54
  store i32 86, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %169

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %64
  store i32 86, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %169

72:                                               ; preds = %66
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %74
  store i32 86, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %84
  store i32 86, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %169

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %94
  store i32 86, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %96
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %104
  store i32 86, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %114
  store i32 86, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %116
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %124
  store i32 86, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %126
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %134
  store i32 86, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %144
  store i32 86, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %154
  store i32 86, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %164
  store i32 86, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %8, !llvm.loop !6

169:                                              ; preds = %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %8
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %632, %169
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %2, align 4
  %173 = sdiv i32 %172, 2
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %635

175:                                              ; preds = %170
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %4, align 4
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %188
  store i32 %186, ptr %189, align 4
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %195
  store i32 %190, ptr %196, align 4
  br label %197

197:                                              ; preds = %175
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %2, align 4
  %202 = sdiv i32 %201, 2
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %635

204:                                              ; preds = %197
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %6, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %217
  store i32 %215, ptr %218, align 4
  %219 = load i32, ptr %4, align 4
  %220 = load i32, ptr %2, align 4
  %221 = load i32, ptr %6, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %224
  store i32 %219, ptr %225, align 4
  br label %226

226:                                              ; preds = %204
  %227 = load i32, ptr %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %6, align 4
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %2, align 4
  %231 = sdiv i32 %230, 2
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %635

233:                                              ; preds = %226
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %4, align 4
  %238 = load i32, ptr %2, align 4
  %239 = load i32, ptr %6, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %246
  store i32 %244, ptr %247, align 4
  %248 = load i32, ptr %4, align 4
  %249 = load i32, ptr %2, align 4
  %250 = load i32, ptr %6, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %253
  store i32 %248, ptr %254, align 4
  br label %255

255:                                              ; preds = %233
  %256 = load i32, ptr %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %6, align 4
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %2, align 4
  %260 = sdiv i32 %259, 2
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %635

262:                                              ; preds = %255
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %4, align 4
  %267 = load i32, ptr %2, align 4
  %268 = load i32, ptr %6, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %275
  store i32 %273, ptr %276, align 4
  %277 = load i32, ptr %4, align 4
  %278 = load i32, ptr %2, align 4
  %279 = load i32, ptr %6, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %282
  store i32 %277, ptr %283, align 4
  br label %284

284:                                              ; preds = %262
  %285 = load i32, ptr %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %6, align 4
  %287 = load i32, ptr %6, align 4
  %288 = load i32, ptr %2, align 4
  %289 = sdiv i32 %288, 2
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %635

291:                                              ; preds = %284
  %292 = load i32, ptr %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %4, align 4
  %296 = load i32, ptr %2, align 4
  %297 = load i32, ptr %6, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %304
  store i32 %302, ptr %305, align 4
  %306 = load i32, ptr %4, align 4
  %307 = load i32, ptr %2, align 4
  %308 = load i32, ptr %6, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %311
  store i32 %306, ptr %312, align 4
  br label %313

313:                                              ; preds = %291
  %314 = load i32, ptr %6, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %6, align 4
  %316 = load i32, ptr %6, align 4
  %317 = load i32, ptr %2, align 4
  %318 = sdiv i32 %317, 2
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %635

320:                                              ; preds = %313
  %321 = load i32, ptr %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %4, align 4
  %325 = load i32, ptr %2, align 4
  %326 = load i32, ptr %6, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %333
  store i32 %331, ptr %334, align 4
  %335 = load i32, ptr %4, align 4
  %336 = load i32, ptr %2, align 4
  %337 = load i32, ptr %6, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %340
  store i32 %335, ptr %341, align 4
  br label %342

342:                                              ; preds = %320
  %343 = load i32, ptr %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %6, align 4
  %345 = load i32, ptr %6, align 4
  %346 = load i32, ptr %2, align 4
  %347 = sdiv i32 %346, 2
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %635

349:                                              ; preds = %342
  %350 = load i32, ptr %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %4, align 4
  %354 = load i32, ptr %2, align 4
  %355 = load i32, ptr %6, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %362
  store i32 %360, ptr %363, align 4
  %364 = load i32, ptr %4, align 4
  %365 = load i32, ptr %2, align 4
  %366 = load i32, ptr %6, align 4
  %367 = sub nsw i32 %365, %366
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %369
  store i32 %364, ptr %370, align 4
  br label %371

371:                                              ; preds = %349
  %372 = load i32, ptr %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %6, align 4
  %374 = load i32, ptr %6, align 4
  %375 = load i32, ptr %2, align 4
  %376 = sdiv i32 %375, 2
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %635

378:                                              ; preds = %371
  %379 = load i32, ptr %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %4, align 4
  %383 = load i32, ptr %2, align 4
  %384 = load i32, ptr %6, align 4
  %385 = sub nsw i32 %383, %384
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %391
  store i32 %389, ptr %392, align 4
  %393 = load i32, ptr %4, align 4
  %394 = load i32, ptr %2, align 4
  %395 = load i32, ptr %6, align 4
  %396 = sub nsw i32 %394, %395
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %398
  store i32 %393, ptr %399, align 4
  br label %400

400:                                              ; preds = %378
  %401 = load i32, ptr %6, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %6, align 4
  %403 = load i32, ptr %6, align 4
  %404 = load i32, ptr %2, align 4
  %405 = sdiv i32 %404, 2
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %635

407:                                              ; preds = %400
  %408 = load i32, ptr %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  store i32 %411, ptr %4, align 4
  %412 = load i32, ptr %2, align 4
  %413 = load i32, ptr %6, align 4
  %414 = sub nsw i32 %412, %413
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %420
  store i32 %418, ptr %421, align 4
  %422 = load i32, ptr %4, align 4
  %423 = load i32, ptr %2, align 4
  %424 = load i32, ptr %6, align 4
  %425 = sub nsw i32 %423, %424
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %427
  store i32 %422, ptr %428, align 4
  br label %429

429:                                              ; preds = %407
  %430 = load i32, ptr %6, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %6, align 4
  %432 = load i32, ptr %6, align 4
  %433 = load i32, ptr %2, align 4
  %434 = sdiv i32 %433, 2
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %436, label %635

436:                                              ; preds = %429
  %437 = load i32, ptr %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %4, align 4
  %441 = load i32, ptr %2, align 4
  %442 = load i32, ptr %6, align 4
  %443 = sub nsw i32 %441, %442
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %449
  store i32 %447, ptr %450, align 4
  %451 = load i32, ptr %4, align 4
  %452 = load i32, ptr %2, align 4
  %453 = load i32, ptr %6, align 4
  %454 = sub nsw i32 %452, %453
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %456
  store i32 %451, ptr %457, align 4
  br label %458

458:                                              ; preds = %436
  %459 = load i32, ptr %6, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %6, align 4
  %461 = load i32, ptr %6, align 4
  %462 = load i32, ptr %2, align 4
  %463 = sdiv i32 %462, 2
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %635

465:                                              ; preds = %458
  %466 = load i32, ptr %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %4, align 4
  %470 = load i32, ptr %2, align 4
  %471 = load i32, ptr %6, align 4
  %472 = sub nsw i32 %470, %471
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %478
  store i32 %476, ptr %479, align 4
  %480 = load i32, ptr %4, align 4
  %481 = load i32, ptr %2, align 4
  %482 = load i32, ptr %6, align 4
  %483 = sub nsw i32 %481, %482
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %485
  store i32 %480, ptr %486, align 4
  br label %487

487:                                              ; preds = %465
  %488 = load i32, ptr %6, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %6, align 4
  %490 = load i32, ptr %6, align 4
  %491 = load i32, ptr %2, align 4
  %492 = sdiv i32 %491, 2
  %493 = icmp slt i32 %490, %492
  br i1 %493, label %494, label %635

494:                                              ; preds = %487
  %495 = load i32, ptr %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %4, align 4
  %499 = load i32, ptr %2, align 4
  %500 = load i32, ptr %6, align 4
  %501 = sub nsw i32 %499, %500
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = load i32, ptr %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %507
  store i32 %505, ptr %508, align 4
  %509 = load i32, ptr %4, align 4
  %510 = load i32, ptr %2, align 4
  %511 = load i32, ptr %6, align 4
  %512 = sub nsw i32 %510, %511
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %514
  store i32 %509, ptr %515, align 4
  br label %516

516:                                              ; preds = %494
  %517 = load i32, ptr %6, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %6, align 4
  %519 = load i32, ptr %6, align 4
  %520 = load i32, ptr %2, align 4
  %521 = sdiv i32 %520, 2
  %522 = icmp slt i32 %519, %521
  br i1 %522, label %523, label %635

523:                                              ; preds = %516
  %524 = load i32, ptr %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %4, align 4
  %528 = load i32, ptr %2, align 4
  %529 = load i32, ptr %6, align 4
  %530 = sub nsw i32 %528, %529
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %536
  store i32 %534, ptr %537, align 4
  %538 = load i32, ptr %4, align 4
  %539 = load i32, ptr %2, align 4
  %540 = load i32, ptr %6, align 4
  %541 = sub nsw i32 %539, %540
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %543
  store i32 %538, ptr %544, align 4
  br label %545

545:                                              ; preds = %523
  %546 = load i32, ptr %6, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %6, align 4
  %548 = load i32, ptr %6, align 4
  %549 = load i32, ptr %2, align 4
  %550 = sdiv i32 %549, 2
  %551 = icmp slt i32 %548, %550
  br i1 %551, label %552, label %635

552:                                              ; preds = %545
  %553 = load i32, ptr %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %4, align 4
  %557 = load i32, ptr %2, align 4
  %558 = load i32, ptr %6, align 4
  %559 = sub nsw i32 %557, %558
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %565
  store i32 %563, ptr %566, align 4
  %567 = load i32, ptr %4, align 4
  %568 = load i32, ptr %2, align 4
  %569 = load i32, ptr %6, align 4
  %570 = sub nsw i32 %568, %569
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %572
  store i32 %567, ptr %573, align 4
  br label %574

574:                                              ; preds = %552
  %575 = load i32, ptr %6, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %6, align 4
  %577 = load i32, ptr %6, align 4
  %578 = load i32, ptr %2, align 4
  %579 = sdiv i32 %578, 2
  %580 = icmp slt i32 %577, %579
  br i1 %580, label %581, label %635

581:                                              ; preds = %574
  %582 = load i32, ptr %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %4, align 4
  %586 = load i32, ptr %2, align 4
  %587 = load i32, ptr %6, align 4
  %588 = sub nsw i32 %586, %587
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %6, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %594
  store i32 %592, ptr %595, align 4
  %596 = load i32, ptr %4, align 4
  %597 = load i32, ptr %2, align 4
  %598 = load i32, ptr %6, align 4
  %599 = sub nsw i32 %597, %598
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %601
  store i32 %596, ptr %602, align 4
  br label %603

603:                                              ; preds = %581
  %604 = load i32, ptr %6, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %6, align 4
  %606 = load i32, ptr %6, align 4
  %607 = load i32, ptr %2, align 4
  %608 = sdiv i32 %607, 2
  %609 = icmp slt i32 %606, %608
  br i1 %609, label %610, label %635

610:                                              ; preds = %603
  %611 = load i32, ptr %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %4, align 4
  %615 = load i32, ptr %2, align 4
  %616 = load i32, ptr %6, align 4
  %617 = sub nsw i32 %615, %616
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = load i32, ptr %6, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %623
  store i32 %621, ptr %624, align 4
  %625 = load i32, ptr %4, align 4
  %626 = load i32, ptr %2, align 4
  %627 = load i32, ptr %6, align 4
  %628 = sub nsw i32 %626, %627
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %630
  store i32 %625, ptr %631, align 4
  br label %632

632:                                              ; preds = %610
  %633 = load i32, ptr %6, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %6, align 4
  br label %170, !llvm.loop !8

635:                                              ; preds = %603, %574, %545, %516, %487, %458, %429, %400, %371, %342, %313, %284, %255, %226, %197, %170
  store i32 0, ptr %7, align 4
  br label %636

636:                                              ; preds = %826, %635
  %637 = load i32, ptr %7, align 4
  %638 = load i32, ptr %2, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %829

640:                                              ; preds = %636
  %641 = load i32, ptr %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %644)
  br label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %7, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %7, align 4
  %649 = load i32, ptr %7, align 4
  %650 = load i32, ptr %2, align 4
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %829

652:                                              ; preds = %646
  %653 = load i32, ptr %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %656)
  br label %658

658:                                              ; preds = %652
  %659 = load i32, ptr %7, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %7, align 4
  %661 = load i32, ptr %7, align 4
  %662 = load i32, ptr %2, align 4
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %664, label %829

664:                                              ; preds = %658
  %665 = load i32, ptr %7, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %668)
  br label %670

670:                                              ; preds = %664
  %671 = load i32, ptr %7, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %7, align 4
  %673 = load i32, ptr %7, align 4
  %674 = load i32, ptr %2, align 4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %829

676:                                              ; preds = %670
  %677 = load i32, ptr %7, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %680)
  br label %682

682:                                              ; preds = %676
  %683 = load i32, ptr %7, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %7, align 4
  %685 = load i32, ptr %7, align 4
  %686 = load i32, ptr %2, align 4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %829

688:                                              ; preds = %682
  %689 = load i32, ptr %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %692)
  br label %694

694:                                              ; preds = %688
  %695 = load i32, ptr %7, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %7, align 4
  %697 = load i32, ptr %7, align 4
  %698 = load i32, ptr %2, align 4
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %829

700:                                              ; preds = %694
  %701 = load i32, ptr %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %704)
  br label %706

706:                                              ; preds = %700
  %707 = load i32, ptr %7, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %7, align 4
  %709 = load i32, ptr %7, align 4
  %710 = load i32, ptr %2, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %829

712:                                              ; preds = %706
  %713 = load i32, ptr %7, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %716)
  br label %718

718:                                              ; preds = %712
  %719 = load i32, ptr %7, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %7, align 4
  %721 = load i32, ptr %7, align 4
  %722 = load i32, ptr %2, align 4
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %829

724:                                              ; preds = %718
  %725 = load i32, ptr %7, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %728)
  br label %730

730:                                              ; preds = %724
  %731 = load i32, ptr %7, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %7, align 4
  %733 = load i32, ptr %7, align 4
  %734 = load i32, ptr %2, align 4
  %735 = icmp slt i32 %733, %734
  br i1 %735, label %736, label %829

736:                                              ; preds = %730
  %737 = load i32, ptr %7, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %740)
  br label %742

742:                                              ; preds = %736
  %743 = load i32, ptr %7, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %7, align 4
  %745 = load i32, ptr %7, align 4
  %746 = load i32, ptr %2, align 4
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %829

748:                                              ; preds = %742
  %749 = load i32, ptr %7, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %752)
  br label %754

754:                                              ; preds = %748
  %755 = load i32, ptr %7, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %7, align 4
  %757 = load i32, ptr %7, align 4
  %758 = load i32, ptr %2, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %829

760:                                              ; preds = %754
  %761 = load i32, ptr %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %764)
  br label %766

766:                                              ; preds = %760
  %767 = load i32, ptr %7, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %7, align 4
  %769 = load i32, ptr %7, align 4
  %770 = load i32, ptr %2, align 4
  %771 = icmp slt i32 %769, %770
  br i1 %771, label %772, label %829

772:                                              ; preds = %766
  %773 = load i32, ptr %7, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %776)
  br label %778

778:                                              ; preds = %772
  %779 = load i32, ptr %7, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %7, align 4
  %781 = load i32, ptr %7, align 4
  %782 = load i32, ptr %2, align 4
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %784, label %829

784:                                              ; preds = %778
  %785 = load i32, ptr %7, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %788)
  br label %790

790:                                              ; preds = %784
  %791 = load i32, ptr %7, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %7, align 4
  %793 = load i32, ptr %7, align 4
  %794 = load i32, ptr %2, align 4
  %795 = icmp slt i32 %793, %794
  br i1 %795, label %796, label %829

796:                                              ; preds = %790
  %797 = load i32, ptr %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %800)
  br label %802

802:                                              ; preds = %796
  %803 = load i32, ptr %7, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %7, align 4
  %805 = load i32, ptr %7, align 4
  %806 = load i32, ptr %2, align 4
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %808, label %829

808:                                              ; preds = %802
  %809 = load i32, ptr %7, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %812)
  br label %814

814:                                              ; preds = %808
  %815 = load i32, ptr %7, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %7, align 4
  %817 = load i32, ptr %7, align 4
  %818 = load i32, ptr %2, align 4
  %819 = icmp slt i32 %817, %818
  br i1 %819, label %820, label %829

820:                                              ; preds = %814
  %821 = load i32, ptr %7, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %822
  %824 = load i32, ptr %823, align 4
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %824)
  br label %826

826:                                              ; preds = %820
  %827 = load i32, ptr %7, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %7, align 4
  br label %636, !llvm.loop !9

829:                                              ; preds = %814, %802, %790, %778, %766, %754, %742, %730, %718, %706, %694, %682, %670, %658, %646, %636
  %830 = load i32, ptr %1, align 4
  ret i32 %830
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
