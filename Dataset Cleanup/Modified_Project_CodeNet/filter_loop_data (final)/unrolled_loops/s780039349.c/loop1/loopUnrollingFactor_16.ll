; ModuleID = 's780039349.ls.bc'
source_filename = "s780039349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %166, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %169

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 50, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %169

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 50, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %169

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 50, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %169

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 50, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %54
  store i32 50, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %169

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %64
  store i32 50, ptr %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %169

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %74
  store i32 50, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %84
  store i32 50, ptr %85, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %169

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %94
  store i32 50, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %169

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %104
  store i32 50, ptr %105, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %114
  store i32 50, ptr %115, align 4
  br label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %169

122:                                              ; preds = %116
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %124
  store i32 50, ptr %125, align 4
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %126
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %134
  store i32 50, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %144
  store i32 50, ptr %145, align 4
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %154
  store i32 50, ptr %155, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %164
  store i32 50, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %8, !llvm.loop !6

169:                                              ; preds = %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %36, %26, %16, %8
  %170 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %171 = load i32, ptr %170, align 16
  %172 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp sge i32 %171, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %177 = load i32, ptr %176, align 16
  store i32 %177, ptr %4, align 4
  %178 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %185

180:                                              ; preds = %169
  %181 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %4, align 4
  %183 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %184 = load i32, ptr %183, align 16
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %185

185:                                              ; preds = %180, %175
  %186 = load i32, ptr %2, align 4
  %187 = icmp sge i32 %186, 3
  br i1 %187, label %188, label %850

188:                                              ; preds = %185
  store i32 2, ptr %7, align 4
  br label %189

189:                                              ; preds = %827, %188
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %830

193:                                              ; preds = %189
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %4, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = load i32, ptr %7, align 4
  store i32 %201, ptr %6, align 4
  %202 = load i32, ptr %4, align 4
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %4, align 4
  br label %207

207:                                              ; preds = %200, %193
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %5, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %207
  %215 = load i32, ptr %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %221, %214, %207
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %830

233:                                              ; preds = %227
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %4, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %233
  %241 = load i32, ptr %7, align 4
  store i32 %241, ptr %6, align 4
  %242 = load i32, ptr %4, align 4
  store i32 %242, ptr %5, align 4
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %4, align 4
  br label %247

247:                                              ; preds = %240, %233
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %5, align 4
  %253 = icmp sge i32 %251, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %247
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %4, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load i32, ptr %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %5, align 4
  br label %266

266:                                              ; preds = %261, %254, %247
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %7, align 4
  %270 = load i32, ptr %7, align 4
  %271 = load i32, ptr %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %830

273:                                              ; preds = %267
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %4, align 4
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %273
  %281 = load i32, ptr %7, align 4
  store i32 %281, ptr %6, align 4
  %282 = load i32, ptr %4, align 4
  store i32 %282, ptr %5, align 4
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %4, align 4
  br label %287

287:                                              ; preds = %280, %273
  %288 = load i32, ptr %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %5, align 4
  %293 = icmp sge i32 %291, %292
  br i1 %293, label %294, label %306

294:                                              ; preds = %287
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = load i32, ptr %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %301, %294, %287
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %7, align 4
  %310 = load i32, ptr %7, align 4
  %311 = load i32, ptr %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %830

313:                                              ; preds = %307
  %314 = load i32, ptr %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %4, align 4
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %313
  %321 = load i32, ptr %7, align 4
  store i32 %321, ptr %6, align 4
  %322 = load i32, ptr %4, align 4
  store i32 %322, ptr %5, align 4
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %4, align 4
  br label %327

327:                                              ; preds = %320, %313
  %328 = load i32, ptr %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %5, align 4
  %333 = icmp sge i32 %331, %332
  br i1 %333, label %334, label %346

334:                                              ; preds = %327
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %4, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %5, align 4
  br label %346

346:                                              ; preds = %341, %334, %327
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4
  %350 = load i32, ptr %7, align 4
  %351 = load i32, ptr %2, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %830

353:                                              ; preds = %347
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %4, align 4
  %359 = icmp sge i32 %357, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %353
  %361 = load i32, ptr %7, align 4
  store i32 %361, ptr %6, align 4
  %362 = load i32, ptr %4, align 4
  store i32 %362, ptr %5, align 4
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %4, align 4
  br label %367

367:                                              ; preds = %360, %353
  %368 = load i32, ptr %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %5, align 4
  %373 = icmp sge i32 %371, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %367
  %375 = load i32, ptr %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %4, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = load i32, ptr %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %5, align 4
  br label %386

386:                                              ; preds = %381, %374, %367
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %7, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %7, align 4
  %390 = load i32, ptr %7, align 4
  %391 = load i32, ptr %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %830

393:                                              ; preds = %387
  %394 = load i32, ptr %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %4, align 4
  %399 = icmp sge i32 %397, %398
  br i1 %399, label %400, label %407

400:                                              ; preds = %393
  %401 = load i32, ptr %7, align 4
  store i32 %401, ptr %6, align 4
  %402 = load i32, ptr %4, align 4
  store i32 %402, ptr %5, align 4
  %403 = load i32, ptr %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %4, align 4
  br label %407

407:                                              ; preds = %400, %393
  %408 = load i32, ptr %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %5, align 4
  %413 = icmp sge i32 %411, %412
  br i1 %413, label %414, label %426

414:                                              ; preds = %407
  %415 = load i32, ptr %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %4, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %414
  %422 = load i32, ptr %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %5, align 4
  br label %426

426:                                              ; preds = %421, %414, %407
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %7, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %7, align 4
  %430 = load i32, ptr %7, align 4
  %431 = load i32, ptr %2, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %830

433:                                              ; preds = %427
  %434 = load i32, ptr %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %4, align 4
  %439 = icmp sge i32 %437, %438
  br i1 %439, label %440, label %447

440:                                              ; preds = %433
  %441 = load i32, ptr %7, align 4
  store i32 %441, ptr %6, align 4
  %442 = load i32, ptr %4, align 4
  store i32 %442, ptr %5, align 4
  %443 = load i32, ptr %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %4, align 4
  br label %447

447:                                              ; preds = %440, %433
  %448 = load i32, ptr %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %5, align 4
  %453 = icmp sge i32 %451, %452
  br i1 %453, label %454, label %466

454:                                              ; preds = %447
  %455 = load i32, ptr %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %4, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %466

461:                                              ; preds = %454
  %462 = load i32, ptr %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %5, align 4
  br label %466

466:                                              ; preds = %461, %454, %447
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %7, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %7, align 4
  %470 = load i32, ptr %7, align 4
  %471 = load i32, ptr %2, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %830

473:                                              ; preds = %467
  %474 = load i32, ptr %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %4, align 4
  %479 = icmp sge i32 %477, %478
  br i1 %479, label %480, label %487

480:                                              ; preds = %473
  %481 = load i32, ptr %7, align 4
  store i32 %481, ptr %6, align 4
  %482 = load i32, ptr %4, align 4
  store i32 %482, ptr %5, align 4
  %483 = load i32, ptr %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %4, align 4
  br label %487

487:                                              ; preds = %480, %473
  %488 = load i32, ptr %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %5, align 4
  %493 = icmp sge i32 %491, %492
  br i1 %493, label %494, label %506

494:                                              ; preds = %487
  %495 = load i32, ptr %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %4, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %506

501:                                              ; preds = %494
  %502 = load i32, ptr %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %5, align 4
  br label %506

506:                                              ; preds = %501, %494, %487
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %7, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %7, align 4
  %510 = load i32, ptr %7, align 4
  %511 = load i32, ptr %2, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %830

513:                                              ; preds = %507
  %514 = load i32, ptr %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = load i32, ptr %4, align 4
  %519 = icmp sge i32 %517, %518
  br i1 %519, label %520, label %527

520:                                              ; preds = %513
  %521 = load i32, ptr %7, align 4
  store i32 %521, ptr %6, align 4
  %522 = load i32, ptr %4, align 4
  store i32 %522, ptr %5, align 4
  %523 = load i32, ptr %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %4, align 4
  br label %527

527:                                              ; preds = %520, %513
  %528 = load i32, ptr %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %5, align 4
  %533 = icmp sge i32 %531, %532
  br i1 %533, label %534, label %546

534:                                              ; preds = %527
  %535 = load i32, ptr %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %4, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %534
  %542 = load i32, ptr %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  store i32 %545, ptr %5, align 4
  br label %546

546:                                              ; preds = %541, %534, %527
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %7, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %7, align 4
  %550 = load i32, ptr %7, align 4
  %551 = load i32, ptr %2, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %830

553:                                              ; preds = %547
  %554 = load i32, ptr %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = load i32, ptr %4, align 4
  %559 = icmp sge i32 %557, %558
  br i1 %559, label %560, label %567

560:                                              ; preds = %553
  %561 = load i32, ptr %7, align 4
  store i32 %561, ptr %6, align 4
  %562 = load i32, ptr %4, align 4
  store i32 %562, ptr %5, align 4
  %563 = load i32, ptr %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %4, align 4
  br label %567

567:                                              ; preds = %560, %553
  %568 = load i32, ptr %7, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = load i32, ptr %5, align 4
  %573 = icmp sge i32 %571, %572
  br i1 %573, label %574, label %586

574:                                              ; preds = %567
  %575 = load i32, ptr %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = load i32, ptr %4, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %586

581:                                              ; preds = %574
  %582 = load i32, ptr %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %5, align 4
  br label %586

586:                                              ; preds = %581, %574, %567
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %7, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %7, align 4
  %590 = load i32, ptr %7, align 4
  %591 = load i32, ptr %2, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %830

593:                                              ; preds = %587
  %594 = load i32, ptr %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %4, align 4
  %599 = icmp sge i32 %597, %598
  br i1 %599, label %600, label %607

600:                                              ; preds = %593
  %601 = load i32, ptr %7, align 4
  store i32 %601, ptr %6, align 4
  %602 = load i32, ptr %4, align 4
  store i32 %602, ptr %5, align 4
  %603 = load i32, ptr %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %4, align 4
  br label %607

607:                                              ; preds = %600, %593
  %608 = load i32, ptr %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %5, align 4
  %613 = icmp sge i32 %611, %612
  br i1 %613, label %614, label %626

614:                                              ; preds = %607
  %615 = load i32, ptr %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = load i32, ptr %4, align 4
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %626

621:                                              ; preds = %614
  %622 = load i32, ptr %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %5, align 4
  br label %626

626:                                              ; preds = %621, %614, %607
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %7, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %7, align 4
  %630 = load i32, ptr %7, align 4
  %631 = load i32, ptr %2, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %830

633:                                              ; preds = %627
  %634 = load i32, ptr %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = load i32, ptr %4, align 4
  %639 = icmp sge i32 %637, %638
  br i1 %639, label %640, label %647

640:                                              ; preds = %633
  %641 = load i32, ptr %7, align 4
  store i32 %641, ptr %6, align 4
  %642 = load i32, ptr %4, align 4
  store i32 %642, ptr %5, align 4
  %643 = load i32, ptr %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4
  store i32 %646, ptr %4, align 4
  br label %647

647:                                              ; preds = %640, %633
  %648 = load i32, ptr %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = load i32, ptr %5, align 4
  %653 = icmp sge i32 %651, %652
  br i1 %653, label %654, label %666

654:                                              ; preds = %647
  %655 = load i32, ptr %7, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = load i32, ptr %4, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %666

661:                                              ; preds = %654
  %662 = load i32, ptr %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %5, align 4
  br label %666

666:                                              ; preds = %661, %654, %647
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %7, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %7, align 4
  %670 = load i32, ptr %7, align 4
  %671 = load i32, ptr %2, align 4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %830

673:                                              ; preds = %667
  %674 = load i32, ptr %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = load i32, ptr %4, align 4
  %679 = icmp sge i32 %677, %678
  br i1 %679, label %680, label %687

680:                                              ; preds = %673
  %681 = load i32, ptr %7, align 4
  store i32 %681, ptr %6, align 4
  %682 = load i32, ptr %4, align 4
  store i32 %682, ptr %5, align 4
  %683 = load i32, ptr %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4
  store i32 %686, ptr %4, align 4
  br label %687

687:                                              ; preds = %680, %673
  %688 = load i32, ptr %7, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = load i32, ptr %5, align 4
  %693 = icmp sge i32 %691, %692
  br i1 %693, label %694, label %706

694:                                              ; preds = %687
  %695 = load i32, ptr %7, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = load i32, ptr %4, align 4
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %706

701:                                              ; preds = %694
  %702 = load i32, ptr %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  store i32 %705, ptr %5, align 4
  br label %706

706:                                              ; preds = %701, %694, %687
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %7, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %7, align 4
  %710 = load i32, ptr %7, align 4
  %711 = load i32, ptr %2, align 4
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %713, label %830

713:                                              ; preds = %707
  %714 = load i32, ptr %7, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = load i32, ptr %4, align 4
  %719 = icmp sge i32 %717, %718
  br i1 %719, label %720, label %727

720:                                              ; preds = %713
  %721 = load i32, ptr %7, align 4
  store i32 %721, ptr %6, align 4
  %722 = load i32, ptr %4, align 4
  store i32 %722, ptr %5, align 4
  %723 = load i32, ptr %7, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %724
  %726 = load i32, ptr %725, align 4
  store i32 %726, ptr %4, align 4
  br label %727

727:                                              ; preds = %720, %713
  %728 = load i32, ptr %7, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %729
  %731 = load i32, ptr %730, align 4
  %732 = load i32, ptr %5, align 4
  %733 = icmp sge i32 %731, %732
  br i1 %733, label %734, label %746

734:                                              ; preds = %727
  %735 = load i32, ptr %7, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = load i32, ptr %4, align 4
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %741, label %746

741:                                              ; preds = %734
  %742 = load i32, ptr %7, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %743
  %745 = load i32, ptr %744, align 4
  store i32 %745, ptr %5, align 4
  br label %746

746:                                              ; preds = %741, %734, %727
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %7, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %7, align 4
  %750 = load i32, ptr %7, align 4
  %751 = load i32, ptr %2, align 4
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %753, label %830

753:                                              ; preds = %747
  %754 = load i32, ptr %7, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = load i32, ptr %4, align 4
  %759 = icmp sge i32 %757, %758
  br i1 %759, label %760, label %767

760:                                              ; preds = %753
  %761 = load i32, ptr %7, align 4
  store i32 %761, ptr %6, align 4
  %762 = load i32, ptr %4, align 4
  store i32 %762, ptr %5, align 4
  %763 = load i32, ptr %7, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %764
  %766 = load i32, ptr %765, align 4
  store i32 %766, ptr %4, align 4
  br label %767

767:                                              ; preds = %760, %753
  %768 = load i32, ptr %7, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = load i32, ptr %5, align 4
  %773 = icmp sge i32 %771, %772
  br i1 %773, label %774, label %786

774:                                              ; preds = %767
  %775 = load i32, ptr %7, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %776
  %778 = load i32, ptr %777, align 4
  %779 = load i32, ptr %4, align 4
  %780 = icmp slt i32 %778, %779
  br i1 %780, label %781, label %786

781:                                              ; preds = %774
  %782 = load i32, ptr %7, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  store i32 %785, ptr %5, align 4
  br label %786

786:                                              ; preds = %781, %774, %767
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %7, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %7, align 4
  %790 = load i32, ptr %7, align 4
  %791 = load i32, ptr %2, align 4
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %830

793:                                              ; preds = %787
  %794 = load i32, ptr %7, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4
  %798 = load i32, ptr %4, align 4
  %799 = icmp sge i32 %797, %798
  br i1 %799, label %800, label %807

800:                                              ; preds = %793
  %801 = load i32, ptr %7, align 4
  store i32 %801, ptr %6, align 4
  %802 = load i32, ptr %4, align 4
  store i32 %802, ptr %5, align 4
  %803 = load i32, ptr %7, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4
  store i32 %806, ptr %4, align 4
  br label %807

807:                                              ; preds = %800, %793
  %808 = load i32, ptr %7, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = load i32, ptr %5, align 4
  %813 = icmp sge i32 %811, %812
  br i1 %813, label %814, label %826

814:                                              ; preds = %807
  %815 = load i32, ptr %7, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %816
  %818 = load i32, ptr %817, align 4
  %819 = load i32, ptr %4, align 4
  %820 = icmp slt i32 %818, %819
  br i1 %820, label %821, label %826

821:                                              ; preds = %814
  %822 = load i32, ptr %7, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %823
  %825 = load i32, ptr %824, align 4
  store i32 %825, ptr %5, align 4
  br label %826

826:                                              ; preds = %821, %814, %807
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %7, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %7, align 4
  br label %189, !llvm.loop !8

830:                                              ; preds = %787, %747, %707, %667, %627, %587, %547, %507, %467, %427, %387, %347, %307, %267, %227, %189
  store i32 0, ptr %7, align 4
  br label %831

831:                                              ; preds = %846, %830
  %832 = load i32, ptr %7, align 4
  %833 = load i32, ptr %2, align 4
  %834 = icmp slt i32 %832, %833
  br i1 %834, label %835, label %849

835:                                              ; preds = %831
  %836 = load i32, ptr %7, align 4
  %837 = load i32, ptr %6, align 4
  %838 = icmp eq i32 %836, %837
  br i1 %838, label %839, label %842

839:                                              ; preds = %835
  %840 = load i32, ptr %5, align 4
  %841 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %840)
  br label %845

842:                                              ; preds = %835
  %843 = load i32, ptr %4, align 4
  %844 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %843)
  br label %845

845:                                              ; preds = %842, %839
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %7, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %7, align 4
  br label %831, !llvm.loop !9

849:                                              ; preds = %831
  br label %856

850:                                              ; preds = %185
  %851 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 1
  %852 = load i32, ptr %851, align 4
  %853 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 0
  %854 = load i32, ptr %853, align 16
  %855 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %852, i32 noundef %854)
  br label %856

856:                                              ; preds = %850, %849
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
